<template>
  <v-app>
    <v-main>
      <v-container class="pa-0">
        <v-card flat width="21.6cm" height="27.9cm" class="mx-auto d-flex flex-column" tile outlined>
          <v-card-title class="pa-0 align-end white--text pl-7"
                        style="background:linear-gradient(60deg, #DA22FF 20%, #9733EE 80%)">
            <div class="mt-2" style="width:150px;position:absolute;top:0;left:28px">
              <h4 class="my-0 text-center">Juan Fernando</h4>
              <h5 class="my-0 text-center">Dederlé Baena</h5>
            </div>
            <v-img height="150" max-width="150" class="rounded-circle elevation-5"
                   src="@/assets/profile.jpeg" style="transform:translateY(50%)">
            </v-img>
            <div class="ma-2 grow font-italic text-center text-uppercase align-self-center"
                 style="text-shadow:2px 2px 0 #2f2f2f">
              Backend developer
            </div>
            <div class="subtitle-2 ma-2">
              <v-avatar color="white" class="ma-2" size="29">
                <v-icon color="blue" large>mdi-home-circle-outline</v-icon>
              </v-avatar>
              Colombia - Medellín<br>
              <v-avatar color="white" class="ma-2" size="29">
                <v-icon color="green" large>mdi-whatsapp</v-icon>
              </v-avatar>
              (+57) 311 332 9905<br>
              <v-avatar color="white" class="ma-2" size="29">
                <v-icon color="red" large>mdi-google</v-icon>
              </v-avatar>
              jfdeder@gmail.com
            </div>
          </v-card-title>
          <v-card-text class="pa-0 d-flex grow">
            <div class="pa-4 weak"
                 :style="'background:#F9F9F9;border-right: 1px solid' + '#e0e0e0' + '!important'">
              <h3 class="text-center" style="margin:70px 0 15px">Skills</h3>
              <v-list class="mb-4" subheader outlined>
                <v-subheader style="height: 30px">Backend</v-subheader>
                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#ffcb6b">mdi-language-python</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>Python</v-list-item-title>
                    <v-list-item-subtitle>SQLAlchemy</v-list-item-subtitle>
                    <v-list-item-subtitle>Pandas</v-list-item-subtitle>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-img src="@/assets/flask.png"></v-img>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>Flask</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#e530ab">mdi-graphql</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>GraphQL</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-img src="@/assets/postgres.png"></v-img>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>PostgreSQL</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-img src="@/assets/mysql.png"></v-img>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>MySQL</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>
              </v-list>

              <v-list class="mb-4" subheader outlined>
                <v-subheader style="height: 30px">Systems</v-subheader>
                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#ec912d">mdi-aws</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>AWS</v-list-item-title>
                    <v-list-item-subtitle>SQS</v-list-item-subtitle>
                    <v-list-item-subtitle>S3</v-list-item-subtitle>
                    <v-list-item-subtitle>Glue</v-list-item-subtitle>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#2496ed">mdi-docker</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>Docker</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#326de6">mdi-kubernetes</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>Kubernetes</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>
              </v-list>
            </div>
            <div class="d-flex flex-column" style="justify-content: space-evenly;">
              <v-alert icon="mdi-account-tie" border="left" color="#9733EE" colored-border
                       elevation="1" dense class="mb-0 mx-11">
                <h4 class="mt-1 mb-4">Profile</h4>
                <p class="caption font-weight-light text-justify">
                  Experienced web developer, adept with software development stages such as; design, automated testing,
                  debugging, deployment and maintenance. Proficient in REST/GRAPHQL API development, responsive web UI
                  design and creation, and integrating both API and UI through multi or single page application designs.
                  Bringing forth knowledge in development and deployment environments configuration under the concepts of
                  containers, and clusters for deployment infrastructures, complementing with knowledge in event-driven and
                  microservice architecture patterns. Adroit at integrating secure practices against OWASP's most common
                  security vulnerabilities in both development and deployment scenarios.
                </p>
              </v-alert>

              <v-alert icon="mdi-briefcase-variant" border="left" color="#9733EE" colored-border
                       elevation="1" dense class="mb-0 mx-11">
                <h4 class="my-1">Experience</h4>
                <v-list-item>
                  <v-list-item-content>
                    <v-list-item-title class="subtitle-2">
                      Analyst/Developer at <i>Pagoagil</i> payment gateway.
                    </v-list-item-title>
                    <v-list-item-subtitle class="caption">November 2019 - Now</v-list-item-subtitle>
                    <ul class="caption">
                      <li>
                        Development and testing new API exposing transaction validating and registering functionality for
                        third party companies to consume
                      </li>
                      <li>
                        Development of transaction authorization system, based of consulted data from credit bureaus and
                        fraud detection metrics
                      </li>
                      <li>
                        Deployment in Google Cloud Platform, with an asynchronous event-driven and microservice architecture
                        through cluster setups
                      </li>
                      <li>
                        Secure development and deployment practices, such as encryption, secure protocols and
                        authentication/authorization systems
                      </li>
                    </ul>
                  </v-list-item-content>
                </v-list-item>
                <v-list-item>
                  <v-list-item-content>
                    <v-list-item-title class="subtitle-2">
                      Backend developer - Orders and shops catalogs web site.
                    </v-list-item-title>
                    <v-list-item-subtitle class="caption">May 2020 - July 2020</v-list-item-subtitle>
                    <ul class="caption">
                      <li>
                        Backend REST API TDD featuring; authentication, orders, search engine, shops/products
                        and admin panel modules
                      </li>
                      <li>
                        Final web site deployment on linux virtual machine with GCP's Compute Engine service
                      </li>
                    </ul>
                  </v-list-item-content>
                </v-list-item>
                <v-list-item>
                  <v-list-item-content>
                    <v-list-item-title class="subtitle-2">
                      Full stack web developer - Tourism agency web site.
                    </v-list-item-title>
                    <v-list-item-subtitle class="caption">July 2016 - October 2016</v-list-item-subtitle>
                    <ul class="caption">
                      <li>
                        Backend and responsive frontend UI, featuring travel planes and products catalog. Deployed
                        on BlueHost web hosting
                      </li>
                    </ul>
                  </v-list-item-content>
                </v-list-item>
              </v-alert>
            </div>
          </v-card-text>
        </v-card>
      </v-container>
    </v-main>
  </v-app>
</template>

<script>
export default {
  name: 'App',

  data: () => ({
    preferences: {},
    dark: null,
    themeIcon: null,

    collapsed: false
  }),

  created() {
    this.themeIcon = this.getIcon()

    this.dark = this.preferences.dark
    console.log(this.$vuetify)
  },

  methods: {
    getIcon() {
      return this.dark ? 'mdi-brightness-7' : 'mdi-brightness-5';
    },

    changePreference(key, value) {
      this.preferences[key] = value
    }
  },

  watch: {
    async dark() {
      this.themeIcon = 'mdi-brightness-4'
      await new Promise(r => setTimeout(r, 100))
      this.themeIcon = this.getIcon()
      this.$vuetify.theme.dark = this.dark

      this.changePreference('dark', this.dark)
    }
  },
};
</script>