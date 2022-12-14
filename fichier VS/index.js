// Create your variables here
// ==========================================

let numberOfSeasons = 6;
let numberOfEpisodes = 12;
let episodeTime = 45;
let commercialTime = 5;
let totalShowTime = (numberOfSeasons*numberOfEpisodes) * (episodeTime+commercialTime)


// ==========================================

let paragraph = document.querySelector('#info');
paragraph.innerText = `${episodeTime} minutes, ${commercialTime} minutes, ${numberOfSeasons} seasons, ${numberOfEpisodes} episodes per season, ${totalShowTime} minutes,`




