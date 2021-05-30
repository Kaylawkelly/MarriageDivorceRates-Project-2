//initialize dataset for plot
dataset='al';
chooseState(dataset);
updatePlot(barData);

// On change to the DOM, call getData()
d3.selectAll("#state").on("change", getData);

function getData() {
  var dropdownMenu = d3.select("#states");
  // Assign the value of the dropdown menu option to a variable
  var dataset = dropdownMenu.property("value");
	console.log(dataset);
  // Initialize an empty array for the country's data
  var data = [];
  // Call switch function to determine data to be plotted
  chooseState(dataset)
	console.log(barData);
  // Call function to update the chart
  updatePlot(barData);
}

function updatePlot(data){ 

    console.log(data);
  console.log(barData.bar_marriage_data);
  console.log(barData.bar_divorce_data);
  
  var options = {
          series: [{
          name: 'Marriages',
          data: barData.bar_marriage_data
        },
        {
          name: 'Divorces',
          data: barData.bar_divorce_data
        }
        ],
          chart: {
          type: 'bar',
          height: 440,
          stacked: true
        },
        colors: ['#008FFB', '#FF4560'],
        plotOptions: {
          bar: {
            horizontal: true,
            barHeight: '80%',
          },
        },
        dataLabels: {
          enabled: false
        },
        stroke: {
          width: 1,
          colors: ["#fff"]
        },
        
        grid: {
          xaxis: {
            lines: {
              show: false
            }
          }
        },
        yaxis: {
          min: -15,
          max: 15,
          title: {
            // text: 'Age',
          },
        },
        tooltip: {
          shared: false,
          x: {
            formatter: function (val) {
              return val
            }
          },
          y: {
            formatter: function (val) {
              return Math.abs(val)
            }
          }
        },
        title: {
          text: 'Marriage & Divorce Rates for ' + barData.title_state_tag
        },
        xaxis: {
          categories: ['2019', '2018', '2017', '2016', '2015', '2014', '2013', '2012',
            '2011', '2010', '2009', '2008', '2007', '2006', '2005', '2004', '2003',
            '2002', '2001', '2000', '1999', '1995', '1990'
          ],
          title: {
            text: 'Rates per 1,000 Total Population'
          },
          labels: {
            formatter: function (val) {
              return Math.abs(Math.round(val))
            }
          }
        },
        };

        var chart = new ApexCharts(document.querySelector("#barChart"), options);
        chart.render();
        chart.update();
      }

