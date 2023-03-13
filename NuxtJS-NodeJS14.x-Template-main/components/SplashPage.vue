<template>
  <div class="container">
    <div class="main">
      <div class="left">
        <div class="atas">
          <img src="~assets/img/logo.png" alt='logo'/>
          <br/>
          <h1 class="title">Welcome to Lyrid</h1>
          <p class="subtitle">Get started by editing your Nuxt.JS Application.
            <br/>
            <a href="https://nuxtjs.org/docs/get-started" style="color: white; font-weight: bold">Documentation</a>
          </p>
        </div>
        <div>
          <img src="~assets/img/white.png" alt='mascot putih'/>
        </div>
      </div>
      <div class="right">
        <div class="docsEx">
          <a href="https://docs.lyrid.io" class="boxRight">
            <div>
              <div class="boxTitle">
                <h5 class="docs">Documentation</h5>
                <img class="arrow" src="~assets/img/right-arrow.png" alt='right-arrow'/>
              </div>
              <p class="ex">Find in-depth information about Lyrid features and API.</p>
            </div>
          </a>
          <a href="https://github.com/LyridInc" class="boxRight">
            <div>
              <div class="boxTitle">
                <h5 class="docs">Examples</h5>
                <img class="arrow" src="~assets/img/right-arrow.png" alt='right-arrow'/>
              </div>
              <p class="ex">Discover and deploy boilerplate example Nuxt.js projects.</p>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "SplashPage",
  head() {
    return {
      title: "Welcome to Lyrid"
    }
  }
}
</script>

<style scoped>
.main {
  width: 100%;
  min-height: 100vh;
  padding: 0;
  flex: 1;
  display: flex;
  justify-content: space-between;
  background: url("./assets/img/bg.png") no-repeat;
  background-size: cover;
}

.container {
  padding: 0;
  margin: 0;
}

.left {
  width: 50%;
  box-sizing: border-box;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  align-items: flex-start;
}

.atas {
  padding-left: 350px;
}

.logo {
  margin: 0;
  margin-top: 20px;
  margin-bottom: 40px;
  padding: 0;
  text-align: left;
  user-select: none;
}

.title {
  margin: 0;
  margin-bottom: 5px;
  padding: 0;
  color: white;
  font-weight: 500;
  font-size: 40px;
}

.subtitle {
  margin: 0;
  padding: 0;
  color: white;
  font-size: 16px;
}

.mascot {
  width: 550px;
  user-select: none;
}

.right {
  width: 50%;
  display: flex;
}

.docsEx {
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.boxRight {
  z-index: 99;
  width: 450px;
  border: 2px solid #654CE1;
  border-radius: 5px;
  padding: 15px 25px;
  margin: 10px 0;
  margin-left: 100px;
}

.boxRight:hover {
  border-color: #444;
}

.boxTitle {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.docs {
  font-family: Poppins,serif;
  font-size: 25px;
  font-weight: 400;
  letter-spacing: 1px;
  color: #444444;
  margin: 0;
  padding: 7px 0;
}

.arrow {
  height: 20px;
  width: 20px;
  user-select: none;
}

.ex {
  margin: 0;
  color: #707070;
  font-size: 21px;
  padding: 7px 0;
  font-weight: 400;
}

@media (max-width: 1400px) {
  .grid {
    width: 100%;
    flex-direction: column;
  }

  .atas {
    padding-left: 275px;
  }

  .logo {
    width: 100px;
    margin: 0;
    margin-top: 15px;
    margin-bottom: 30px;
    padding: 0;
    text-align: left;
  }

  .title {
    margin: 0;
    margin-bottom: 5px;
    padding: 0;
    color: white;
    font-weight: 500;
    font-size: 30px;
  }

  .subtitle {
    margin: 0;
    padding: 0;
    color: white;
    font-size: 12.5px;
  }

  .mascot {
    width: 475px;
  }

  .boxRight {
    width: 325px;
    border: 2px solid #654CE1;
    background: #fff;
    margin-left: 150px;
  }

  .docs {
    font-family: Poppins, serif;
    font-size: 20px;
    font-weight: 400;
    letter-spacing: 1px;
    color: #444444;
    margin: 0;
    padding: 7px 0;
  }

  .ex {
    margin: 0;
    color: #707070;
    font-size: 15px;
    padding: 7px 0;
    font-weight: 400;
  }
}
</style>
