<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Abhishek_Patil IP Address Tracker</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/style.css" />
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css"
  integrity="sha256-p4NxAoJBhIIN+hmNHrzRCf9tD/miZyoHS5obTRR9BMY="
  crossorigin=""/>
  <script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"
     integrity="sha256-20nQCchB9co0qIjJZRGuk2/Z9VM+kNiyxNV1lvTlZBo="
     crossorigin=""></script>
</head>
<body>
    <header class="header">
    <div class="wrapper center">
    <h1 class="header_title">Abhishek Patil IP Address Tracker</h1>
    <form class="header_form">
      <input type="text" id="search" placeholder="Search for any IP address or domain">
      <button>
        <img src="https://raw.githubusercontent.com/iamspruce/temp-intro-to-api/c4d6abdcc73f63cf24a6b02fa37be5ee1b6d122e/icon-arrow.svg" alt="" srcset="">
      </button>
    </form>
    <div class="header_desc">
      <div>
        <p>IP Address</p>
        <p class="large_text">
          <span class="address">
          </span>
        </p>
      </div>
      <div>
        <p>Location</p>
        <p class="large_text">
            <span class="location"></span>
        </p>
      </div>
      <div>
        <p>Timezone</p>
            <p class="large_text">  <span class="utc"></span></p>
      </div>
      <div>
        <p>ISP</p>
        <p class="large_text">
            <span class="isp"></span>
        </p>
      </div>
    </div>
    </div>
    </header>
    <footer class="footer">
    <div class="map" id="map"></div>
    </footer>
    <script type="text/javascript" src="${pageContext.request.contextPath}/app.js"></script>
</body> 
</html>