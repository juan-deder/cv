<template>
  <v-app>
    <v-main>
      <v-container class="pa-0">
        <v-card flat width="21.6cm" height="27.9cm" class="mx-auto d-flex flex-column" tile outlined>
          <v-card-title class="pa-0 align-end white--text pl-5"
                        style="background:linear-gradient(60deg, #DA22FF 20%, #9733EE 80%)">
            <div class="mt-6" style="width:150px;position:absolute;top:0">
              <h4 class="my-0 text-center">Juan Dederlé</h4>
            </div>
            <v-img height="150" max-width="150" class="rounded-circle elevation-5"
                   src="@/assets/profile.jpg" style="transform:translateY(50%)">
            </v-img>
            <div class="ma-2 grow text-center align-self-center"
                 style="text-shadow:2px 2px 0 #2f2f2f">
              Python Developer
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
          <v-card-text class="pa-0 d-flex grow grey lighten-4">
            <div class="pa-5 pr-0">
              <h3 class="text-center" style="margin:70px 0 20px">Skills</h3>
              <v-list class="mb-5" subheader outlined>
                <v-subheader style="height: 30px">Backend</v-subheader>
                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#ffcb6b">mdi-language-python</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>Python</v-list-item-title>
                    <v-list-item-subtitle>SQLAlchemy</v-list-item-subtitle>
                    <v-list-item-subtitle>Pandas</v-list-item-subtitle>
                    <v-list-item-subtitle>Numpy</v-list-item-subtitle>
                    <v-list-item-subtitle>Flask</v-list-item-subtitle>
                    <v-list-item-subtitle>Django</v-list-item-subtitle>
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

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-img src="@/assets/elasticsearch.jpg"></v-img>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>Elasticsearch</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>
              </v-list>

              <v-list class="mb-5" subheader outlined>
                <v-subheader style="height: 30px">Systems</v-subheader>
                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-icon large color="#ec912d">mdi-aws</v-icon>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>AWS</v-list-item-title>
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

                <v-list-item dense>
                  <v-list-item-avatar tile size="30">
                    <v-img src="@/assets/gcp.png"></v-img>
                  </v-list-item-avatar>
                  <v-list-item-content>
                    <v-list-item-title>GCP</v-list-item-title>
                  </v-list-item-content>
                </v-list-item>
              </v-list>
            </div>
            <div class="d-flex flex-column" style="justify-content: space-evenly">
              <v-alert icon="mdi-account-tie" border="left" color="#9733EE" colored-border
                       elevation="1" dense class="mb-0 mx-6">
                <h4 class="mt-1 mb-4">Profile</h4>
                <p class="caption">
                  Experienced backend developer with a strong background in cloud-native application design,
                  development, automated testing, debugging, profiling, containerization, deployment, and maintenance.
                  Proficient in Scrum agile methodology and skilled in handling large datasets for analysis,
                  transformation, and presentation. Committed to applying secure software development and deployment
                  practices.
                </p>
              </v-alert>

              <v-alert icon="mdi-briefcase-variant" border="left" color="#9733EE" colored-border
                       elevation="1" dense class="mb-0 mx-6">
                <h4 class="my-1">Experience</h4>
                <v-list-item>
                  <v-list-item-content>
                    <v-list-item-title class="subtitle-2">
                      Senior Python Developer at <i>Globant</i>.
                    </v-list-item-title>
                    <v-list-item-subtitle class="caption">April 2021 - Now</v-list-item-subtitle>
                    <ul class="caption">
                      <li>Designed and developed a virtual presence tool in the form of a multiplayer Django web app
                        game, featuring seamless third-party service integrations with Google Calendar, Zoom, and Slack.
                      </li>
                      <li>Pioneered the implementation of a containerized project deployment workflow using Docker and
                        Docker Compose.
                      </li>
                      <li>Engineered the game server network and logic utilizing websockets protocol, ensuring real-time
                        state synchronization across multiple clients.
                      </li>
                    </ul>
                  </v-list-item-content>
                </v-list-item>

                <v-list-item>
                  <v-list-item-content>
                    <v-list-item-title class="subtitle-2">
                      Semisenior Developer at <i>Fit ideas</i>.
                    </v-list-item-title>
                    <v-list-item-subtitle class="caption">Octuber 2020 - March 2021</v-list-item-subtitle>
                    <ul class="caption">
                      <li>Spearheaded the development of Extract, Transform, and Load (ETL) Amazon Glue jobs,
                        implementing data partitioning based on specific criteria.
                      </li>
                      <li>Contributed to microservice and event-driven architecture API development with a test-driven
                        approach using Flask and SQLAlchemy.
                      </li>
                      <li>Managed the aggregation and preparation of extensive datasets from electrical measuring
                        devices.
                      </li>
                    </ul>
                  </v-list-item-content>
                </v-list-item>
                <v-list-item>
                  <v-list-item-content>
                    <v-list-item-title class="subtitle-2">
                      Junior Analyst at <i>Pagoagil</i>.
                    </v-list-item-title>
                    <v-list-item-subtitle class="caption">November 2019 - September 2020</v-list-item-subtitle>
                    <ul class="caption">
                      <li>Played a pivotal role in the development and testing of transaction validation and
                        registration functionality.
                      </li>
                      <li>Designed and implemented a transaction authorization system, leveraging data consulted from
                        credit bureaus.
                      </li>
                      <li>Successfully deployed solutions on Google Cloud Platform with an asynchronous event-driven and
                        microservice architecture.
                      </li>
                      <li>Implemented robust secure development and deployment practices, including encryption, secure
                        protocols, and authentication/authorization systems.
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