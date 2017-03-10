# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Student.delete_all
Batch.delete_all

batch1 = Batch.create!(
{ name: "November/December 2016",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc imperdiet velit in erat gravida, et vestibulum arcu sollicitudin. Nullam vel tincidunt arcu. Nulla vitae finibus purus. Maecenas blandit nunc tellus, ac iaculis nisl dignissim a. Phasellus efficitur tincidunt nisl, non gravida nulla elementum quis.",
  image_url: "https://pbs.twimg.com/media/CxnZkRVXAAQvKRD.jpg"})
batch2 = Batch.create!(
{ name: "January/February 2017",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc imperdiet velit in erat gravida, et vestibulum arcu sollicitudin. Nullam vel tincidunt arcu. Nulla vitae finibus purus. Maecenas blandit nunc tellus, ac iaculis nisl dignissim a. Phasellus efficitur tincidunt nisl, non gravida nulla elementum quis.",
  image_url: "https://pbs.twimg.com/media/C6BRyQ_XMAAtS5r.jpg"})
batch3 = Batch.create!(
{ name: "March/April 2017",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc imperdiet velit in erat gravida, et vestibulum arcu sollicitudin. Nullam vel tincidunt arcu. Nulla vitae finibus purus. Maecenas blandit nunc tellus, ac iaculis nisl dignissim a. Phasellus efficitur tincidunt nisl, non gravida nulla elementum quis.",
  image_url: "https://pbs.twimg.com/media/C6Jf2_pWQAEAwyG.jpg"})

Student.create!([
  {name:"Eric Cartman",
    image_url: "http://vignette3.wikia.nocookie.net/southpark/images/9/9e/Eric_cartman.png/revision/latest/scale-to-width-down/150?cb=20161207153635",
    portfolio_url: "http://southpark.wikia.com/wiki/Eric_Cartman",
    available: false,
    description: "",
    batch: batch1},
  {name:"Kenny McCormick",
    image_url: "http://vignette2.wikia.nocookie.net/southpark/images/6/6f/KennyMcCormick.png/revision/latest/scale-to-width-down/111?cb=20160409020502",
    portfolio_url: "http://southpark.wikia.com/wiki/Kenny_McCormick",
    available: false,
    description: "",
    batch: batch1},
  {name:"Kyle Broflovksi",
    image_url: "http://vignette1.wikia.nocookie.net/southpark/images/7/70/165px-KyleBroflovski.png/revision/latest/scale-to-width-down/124?cb=20160918061250",
    portfolio_url: "http://southpark.wikia.com/wiki/Kyle_Broflovski",
    available: false,
    description: "",
    batch: batch1},
  {name:"Stan Marsh",
    image_url: "http://vignette2.wikia.nocookie.net/southpark/images/a/a7/StanMarsh.png/revision/latest/scale-to-width-down/96?cb=20160918033335",
    portfolio_url: "http://southpark.wikia.com/wiki/Stan_Marsh",
    available: true,
    description: "",
    batch: batch2},
  {name:"Butter Stotch",
    image_url: "http://vignette4.wikia.nocookie.net/southpark/images/0/06/ButtersStotch.png/revision/latest/scale-to-width-down/61?cb=20150925195955",
    portfolio_url: "http://southpark.wikia.com/wiki/Butters_Stotch",
    available: true,
    description: "",
    batch: batch2},
  {name:"Herbert Garrison",
    image_url: "http://vignette4.wikia.nocookie.net/southpark/images/a/a8/Herbert_Garrison.png/revision/latest/scale-to-width-down/45?cb=20100119195746",
    portfolio_url: "http://southpark.wikia.com/wiki/Herbert_Garrison",
    available: false,
    description: "",
    batch: batch2},
  {name:"Randy Marsh",
    image_url: "http://vignette1.wikia.nocookie.net/southpark/images/f/f2/Randy_transparent_cockmagic.png/revision/latest/scale-to-width-down/37?cb=20160402120457",
    portfolio_url: "http://southpark.wikia.com/wiki/Randy_Marsh",
    available: true,
    description: "",
    batch: batch3},
  {name:"Wendy Testaburger",
    image_url: "http://vignette3.wikia.nocookie.net/southpark/images/9/9e/Wendyy.png/revision/latest/scale-to-width-down/63?cb=20160402115723",
    portfolio_url: "http://southpark.wikia.com/wiki/Randy_Marsh",
    available: true,
    description: "",
    batch: batch3},
  {name:"Jerome Chef McElroy",
    image_url: "http://vignette1.wikia.nocookie.net/southpark/images/3/38/JeromeChef.png/revision/latest/scale-to-width-down/74?cb=20160402120214",
    portfolio_url: "http://southpark.wikia.com/wiki/Jerome_%22Chef%22_McElroy",
    available: false,
    description: "",
    batch: batch3},
  ])
