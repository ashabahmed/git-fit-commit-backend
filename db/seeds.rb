# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Exercise.destroy_all
User.destroy_all

user = User.create(name: "Mushfi", sex: "Male", age: 24, startingWeight: 250, currentWeight: [150, 160], goalWeight: 155, macros: "protein", skillLevel: "Beginner", equipment: "Body Weight")
user2 = User.create(name: "Ashab", sex: "Female", age: 30, startingWeight: 150, currentWeight: [140, 138], goalWeight: 125, macros: "protein", skillLevel: "Beginner", equipment: "Dumbbells")



exercises = [
  {
    exercise: "Arnold Press",
    equipment: "Dumbbells",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Bicep,Shoulders",
    example: "https://dl.airtable.com/FvaObZ1SyqwBU12Wx4K7_giphy-2.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Bicep Curl",
    equipment: "Bar,Dumbbells,Gym",
    exerciseType: "Weight,Machine",
    majorMuscle: "Arms",
    minorMuscle: "Bicep",
    example: "https://dl.airtable.com/Pld28NJDTyeYLcaJV7hQ_3e8b7121-738e-4457-b6d8-fd3a3e04de5a.gif",
    notes: "Don't use momentum. Make sure the movement is coming from the bottom half of your arm not your shoulder moving the weight.",
    modifications: ""
  },
  {
    exercise: "Bicycle Crunch",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/Y0JUbM2YTfe8uRz0jb5w_200.gif",
    notes: "The lower the \"straight\" leg is to the ground the more challenging this exercise is.",
    modifications: "Easier: Move Slower, Legs higher in the air\nHarder: Keep shoulder blades off the ground entire time"
  },
  {
    exercise: "Bounds",
    equipment: "Body Weight",
    exerciseType: "Cardio,Laps",
    majorMuscle: "Full Body,Legs",
    minorMuscle: "Outer Thigh,Glutes",
    example: "https://dl.airtable.com/EkEnZqmyR9aAqElh54PL_1ea07303-2e87-4876-8e68-8944edd42173.gif",
    notes: "Do laps across the room of these.",
    modifications: "Easier: Don't jump as high/far\nHarder: Touch the ground with your opposite hand after each jump"
  },
  {
    exercise: "Box Jumps",
    equipment: "Body Weight,Gym",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/ZA0AU7h5RGyzcOQ1km9Z_giphy.gif",
    notes: "Don't be afraid, you can jump higher than you think. Just try it once.",
    modifications: "Easier: Lower the height of the box and work up\nHarder: Jump Faster and higher boxes"
  },
  {
    exercise: "Box Toe Touch",
    equipment: "Gym",
    exerciseType: "Cardio",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/ypibIv5pTmgfMNAJgY6J_workoutanniversarygif9570.gif",
    notes: "",
    modifications: "Easier: Don't use a box, just practice toe touch without\nHarder: Increase Speed"
  },
  {
    exercise: "Broad Jump",
    equipment: "Body Weight",
    exerciseType: "Plyo,Laps,Cardio",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/bYHQDYRDSeyzMCrhFxoT_Broad-Jumps-180-Degree-Twist.gif",
    notes: "You can do these for speed, or for distance. Speed = Cardio, Distance/Height = Plyo",
    modifications: ""
  },
  {
    exercise: "Bulgarian Split Squat",
    equipment: "Bar,Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Hamstrings,Quads",
    example: "https://dl.airtable.com/599OAXT5SmTKCEZDTkWA_erin_stern_demonstrates_bulgarian_split_squat.gif",
    notes: "Use Single 30LB Dumbbell or an Olympic Bar",
    modifications: ""
  },
  {
    exercise: "Burpee",
    equipment: "Body Weight,Gym",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/xDZ3bhDQqG3erLNNwgyF_Burpee.gif",
    notes: "Option with half Bosu, Pushup Optional. Make sure you don't round your back",
    modifications: "Easier: Don't Jump after, and break down motion squat, step legs back and no pushup\nHarder: Speed"
  },
  {
    exercise: "Burpee Broad Jump",
    equipment: "Body Weight",
    exerciseType: "Plyo,Laps",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/e4ymuWNQqezi70M2EVpG_BurpeeBroadJump-1.gif",
    notes: "Do laps of these across the room if you have the space.",
    modifications: ""
  },
  {
    exercise: "Butt Kickers",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/pUgsc0ifRCKNfXOcvkSX_1ef0b377-0b2e-47a0-9f1f-1e8ab3669923.gif",
    notes: "Do it like you mean it, or this exercise is a waste of time.",
    modifications: "Harder: Hold weights, move faster"
  },
  {
    exercise: "Calf Raise",
    equipment: "Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Calves",
    example: "https://dl.airtable.com/SQxbpgUWQSGxagLa6JaD_Calf-Raises-Basic.jpg",
    notes: "Play around with foot placement, some gyms also have machines for this",
    modifications: ""
  },
  {
    exercise: "Chest Press",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Chest",
    example: "https://dl.airtable.com/kyVvuwERkueuJQpV5fcT_Dumbbell-Floor-Press.gif",
    notes: "You can do this lying on the ground, or on a bench top",
    modifications: ""
  },
  {
    exercise: "Close to Wide Grip Burnout",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Bicep",
    example: "https://dl.airtable.com/EKGDlplSbeSlC8mY2jqH_4.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Compass Jump",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/DVWMKACWQ2S1D1AIo75L_3b38ff89-fc79-409e-b45e-ae6a47d1ca17.gif",
    notes: "These can also be done with both feet on the ground.",
    modifications: "Easier: Both feet on the ground, or stepping instead of jumping"
  },
  {
    exercise: "Crab Crawl",
    equipment: "Body Weight",
    exerciseType: "Cardio,Laps",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/ATjCdKZ9QialuVzd072J_0d08fe37-5714-486b-a786-fea0f0cfbea7.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Curtsey Lunges",
    equipment: "Dumbbells,Bar,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Inner Thigh",
    example: "https://dl.airtable.com/qInmxz6RmTISdbvfQxUQ_curtsy_lunge_barbell.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Deficit Squat",
    equipment: "Bar,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/Je3QynAQXy8fNetseCA8_dumbell-squat-from-deficit-front-view.png",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Donkey Kick",
    equipment: "Dumbbells,Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/I8w2TckURdenkD5E9hXl__KneelingGluteKickBackSelf2_1_10.gif",
    notes: "",
    modifications: "Easier: Don't use weights\nHarder: Use heavy weights"
  },
  {
    exercise: "Fire Hydrant",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes,Outer Thigh",
    example: "https://dl.airtable.com/MEMCDbjRam2VygRIDV5S_Jen-Selters-Fire-Hydrant.gif",
    notes: "",
    modifications: "Harder: Place a weight behind your kneecap"
  },
  {
    exercise: "Flutter Kick",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/rsRW7e2JQMSscISPxOwm_Flutter-Kicks.gif",
    notes: "Her neck looks like its undergoing some serious strain. Feel free to leave yours on the ground.",
    modifications: ""
  },
  {
    exercise: "Frogger",
    equipment: "Body Weight",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/LqlhafK8SdbDLhssMfVG_831b594cc2767b2f_Frogger.gif",
    notes: "",
    modifications: "Easier: Step Back instead of jumping back\nHarder: Burpee"
  },
  {
    exercise: "Glute Bridge",
    equipment: "Band,Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/KNCrgmAZTKyppbcj7oTC_a562d6f5-888c-4b4a-a274-f969c3a8557d.gif",
    notes: "If using weights, place in hip crease",
    modifications: ""
  },
  {
    exercise: "Glute Bridge March",
    equipment: "Band,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Hamstrings",
    example: "https://dl.airtable.com/CEVQMLbKSouX9GjRVXpR_7346ca6c-b218-4a33-8fc7-f522df243390.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Goblet Squat",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes,Quads",
    example: "https://dl.airtable.com/GhZXa41TlGnE4DjPPmWA_depositphotos_127641230-stock-photo-kettlebell-goblet-squat.jpg",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Halo",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Shoulders,Tricep",
    example: "https://dl.airtable.com/XfsU9SRQoqRDq99IUeA2_ebe25b12-cc24-4b29-8d98-9566007ac4a8.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Heart Pump",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Bicep,Chest",
    example: "https://dl.airtable.com/rTMlSufGTWmbykC4De4Y_eac68ec3-15dc-4a6a-806f-aa7572f394b0.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "High Knees",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/J9KgeDiSS6CcpoXXCu6v_highkneerun-1457044203.gif",
    notes: "My coach always says, your high knees tells a lot about your dedication. Do yours like the guy in the gif. Get your knees up or don't bother!",
    modifications: "Easier: Running on the spot\nHarder: Speed"
  },
  {
    exercise: "Jump Lunges",
    equipment: "Body Weight",
    exerciseType: "Plyo,Cardio",
    majorMuscle: "Legs",
    minorMuscle: "Glutes,Quads",
    example: "https://dl.airtable.com/Ba9XRSpLRIK2a7mnAcxp_6405bfbb-585f-45e8-8834-0c5145f546f6.gif",
    notes: "",
    modifications: "Easier: Split Jump, so don't go all the way down into a lunge. Or alternate between regular lunges and lunge jumps"
  },
  {
    exercise: "Jump Rope",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/vMYowb6TRJ6PeXp23MvX_Sprint-2.gif",
    notes: "",
    modifications: "Harder: Single Leg"
  },
  {
    exercise: "Jumping Jacks",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/4EdvWh9Tre1EKZ9BH9LA_jumping-jacks-gif-11.gif",
    notes: "Go faster than the gif lady. I chose her because she has good form, your hand should always touch at the top",
    modifications: "Easier: Step out instead of jump"
  },
  {
    exercise: "Kettlebell Swing",
    equipment: "Gym",
    exerciseType: "Cardio,Weight",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/sc9eLj4NTPSdXpxAlVxv_778789f4361994739ce59b8e597d00e7.gif",
    notes: "When I do these I usually keep my hand close to my body and let my hips \"push\" the movement. If you'd like to experiment, you can use a dumbbell instead",
    modifications: ""
  },
  {
    exercise: "Knee Drive",
    equipment: "Body Weight",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/zk1x1ZczQLaNOaduvTiF_skipsgifsmall.gif",
    notes: "",
    modifications: "Harder: Single-leg jump in the air after the knee drive, hold weights"
  },
  {
    exercise: "Lateral Band Walk",
    equipment: "Band",
    exerciseType: "Cardio,Laps",
    majorMuscle: "Legs",
    minorMuscle: "Outer Thigh",
    example: "https://dl.airtable.com/CF41gTm6RqG9eXo4ZZn1__CrabWalkSelf2_1_2.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Leg Pull Apart",
    equipment: "Band",
    exerciseType: "Weight",
    majorMuscle: "Legs,Back",
    minorMuscle: "Outer Thigh",
    example: "https://dl.airtable.com/5BX9RPuRQsanTolgDYcg_f240c036-c8d8-4d59-8a2b-941a438ea462.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Leg Raise",
    equipment: "Body Weight,Gym",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/dXQ5blUQzqkbvODop0DP_legraise.jpg",
    notes: "Hold onto something heavy",
    modifications: ""
  },
  {
    exercise: "Literally Just Jumping",
    equipment: "Body Weight,Gym",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "Calves,Glutes",
    example: "https://dl.airtable.com/vlcOBT7rRZKO6CPNG3bP_tenor.gif",
    notes: "No good gifs for this, keep core tight, minimize time on the ground and jump up and down.",
    modifications: ""
  },
  {
    exercise: "Lying Leg Raises",
    equipment: "Body Weight,Gym",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/poLyFerTtuakObeRkXam_lying.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Military Plank",
    equipment: "Body Weight,Gym",
    exerciseType: "Plyo",
    majorMuscle: "Full Body,Arms",
    minorMuscle: "Shoulders",
    example: "https://dl.airtable.com/jKY8uPBNQCmUoiT9oehg_Military-Plank-Vicky.gif",
    notes: "",
    modifications: "Easier: Do this from your knees"
  },
  {
    exercise: "Monkey Jump",
    equipment: "Body Weight,Gym",
    exerciseType: "Plyo,Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/niCgrY1wSI2BNzhk9Yuc_d6367f97-0584-4895-b292-d7aeae1b3ad6.gif",
    notes: "",
    modifications: "Harder: Do a \"literally just jumping\" between your monkey jumps"
  },
  {
    exercise: "Mountain Climbers",
    equipment: "Body Weight,Gym",
    exerciseType: "Cardio",
    majorMuscle: "Core,Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/irHgy8wcTOaOoGUxhSxa_mountain-climbers-gif-3.gif",
    notes: "",
    modifications: "Easier: Step in, instead of running your knees"
  },
  {
    exercise: "Plank",
    equipment: "Body Weight,Gym",
    exerciseType: "Weight",
    majorMuscle: "Full Body,Core",
    minorMuscle: "Chest",
    example: "https://dl.airtable.com/oAufzPV5TLaAWqvawz9T_plank.jpg",
    notes: "",
    modifications: "Easier: Go from your knees"
  },
  {
    exercise: "Plank Jack",
    equipment: "Band,Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Full Body,Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/gQzMkwbOSdab50QPoMEB_3705bd36-6b31-42df-9dd1-8d4984b797dc.gif",
    notes: "",
    modifications: "Easier: Step out, instead of jumping your knees"
  },
  {
    exercise: "Plank Row",
    equipment: "Dumbbells",
    exerciseType: "Weight",
    majorMuscle: "Full Body,Back",
    minorMuscle: "",
    example: "https://dl.airtable.com/grctQ485ReSm2OEthRIc_3d9683d8b8f09bb0863726633ae69910.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Pushup",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Chest",
    example: "https://dl.airtable.com/yyFWkXdGT2i7TMjYZGpL_GlossySkinnyDuckbillcat-max-1mb.gif",
    notes: "Can be done from knees, or legs. Arms parallel to your body like the dude in the gif.",
    modifications: "Easier: Go from your knees, or standing against the wall"
  },
  {
    exercise: "Pushup Walk",
    equipment: "Band",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Chest",
    example: "https://dl.airtable.com/qK68xf5EQhiJvcxDH3Pd_094028d3-bc38-481b-85c1-5c8dad17f12b.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Reverse Crunches",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/VaOguQgQI6w8qryauNZQ_reverse.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Row",
    equipment: "Bar,Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Back",
    minorMuscle: "",
    example: "https://dl.airtable.com/kVcbXQy9QdGOrjdFdzoO_78eb6279-95b9-4269-a337-c2c0ca3b78d3.gif",
    notes: "Bar + 15LB",
    modifications: ""
  },
  {
    exercise: "Russian Twist",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/dYG39TGTPavUaPz63Jsy_26c0501d-0254-4bc7-9b79-47b004393d4d.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Seal Jacks",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/IFXO2u2ZR8OzAHgp52v1_Seal-Jacks.gif",
    notes: "Clap your hands and dance around while you do these. Makes life more fun.",
    modifications: ""
  },
  {
    exercise: "Shoulder Press",
    equipment: "Bar,Dumbbells",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Shoulders",
    example: "https://dl.airtable.com/lk4lhOS9RdqnKm5Pj7aw_03478637-60f5-49f1-95b3-593fead73610.gif",
    notes: "Bar + 5LB",
    modifications: ""
  },
  {
    exercise: "Side Arm / Lateral Raise",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Lats",
    example: "https://dl.airtable.com/NUbYbi5uRb6GeH0ZlcXi_12abf096-2edb-4062-8468-17e2951c14fe.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Side Lunge",
    equipment: "Body Weight,Dumbbells",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Outer Thigh",
    example: "https://dl.airtable.com/OL3jchvCRQSLsnYmhI55_lungeside.gif",
    notes: "",
    modifications: "Easier: no weights"
  },
  {
    exercise: "Side Plank",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Full Body,Core",
    minorMuscle: "Oblique",
    example: "_main2_sideplank.jpg (https://dl.airtable.com/keRG2g3RECoT3LxhDGtQ__main2_sideplank.jpg)",
    notes: "",
    modifications: "Easier: do the movement from your knees"
  },
  {
    exercise: "Side Plank Dips",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "Oblique",
    example: "https://dl.airtable.com/wkTRLvHTt2o4UX8RLo61_Side-Plank-Hip-Dips.gif",
    notes: "",
    modifications: "Easier: do the movement from your knees"
  },
  {
    exercise: "Side Plank with Leg Lift",
    equipment: "Band,Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "Oblique",
    example: "https://dl.airtable.com/llvinxQRxCzG0K0YihOQ_75dcba8e-f0af-48c0-a6e8-c477b738911e.gif",
    notes: "",
    modifications: "Easier: do the movement from your knees"
  },
  {
    exercise: "Single Arm Clean and Press",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Full Body,Arms",
    minorMuscle: "Shoulders",
    example: "https://dl.airtable.com/M3Q7JQh4SEC22nZq5ru0_KettleBellCleanPress.gif",
    notes: "Currently using 25LB",
    modifications: ""
  },
  {
    exercise: "Single Leg Hip Bridge",
    equipment: "Body Weight,Dumbbells,Bosu Ball",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Hamstrings",
    example: "https://dl.airtable.com/nNGVnc7SFewVtiVcQb3U_Hip-Thrust.gif",
    notes: "You're wasting your time on this if you're not actually thinking about squeezing your glutes with each movement. You really need to be focused to do this.",
    modifications: "Easier: remove the ball and do this movement from the floor."
  },
  {
    exercise: "Single Leg Squat",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes,Quads",
    example: "https://dl.airtable.com/PtJIrGJjSkqqfObx7q8c_c7c4a48e-8a32-4f5e-aacf-bf152712e71a.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Situp and Throw",
    equipment: "Gym",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/NDsSU55jRXSUAdKHEZA3_30-best-ab-exercises-situp-and-throw.jpg",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Skaters",
    equipment: "Body Weight",
    exerciseType: "Cardio",
    majorMuscle: "Legs",
    minorMuscle: "Outer Thigh",
    example: "https://dl.airtable.com/Q5dmhk82TzqmlWq6xqJg_cca03f06-da6a-4d09-9718-b6e595fb2b96.gif",
    notes: "Lady in the gif isn't giving it 100% make sure to touch the ground between reps",
    modifications: "Easier: remove the jump\nHarder: Hold Weights"
  },
  {
    exercise: "Skipping",
    equipment: "Body Weight",
    exerciseType: "Cardio,Laps",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/k5H1cu0cQF6rfO8LsRaa_4ee3d030-05d7-4961-86a6-bcdc727ec8e9.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Skull Crusher",
    equipment: "Dumbbells,Bar,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Tricep",
    example: "https://dl.airtable.com/h9v6LLAERqunzBJAdjeD_14.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Spiderman Pushup",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Arms,Core",
    minorMuscle: "Chest,Oblique",
    example: "https://dl.airtable.com/OK93O1xWRA2yu3GG8zoF_0dd5e852-dd90-4f1e-a570-c20dca7c72cf.gif",
    notes: "",
    modifications: "Easier: do a pushup from your knees, and then the spiderman movement"
  },
  {
    exercise: "Squat",
    equipment: "Bar,Dumbbells,Body Weight,Band,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Quads,Glutes",
    example: "https://dl.airtable.com/r3DIlCSPTsimSjgCPuHS_barbell-squat.gif",
    notes: "Bar + 45LB",
    modifications: "Easier: air squat"
  },
  {
    exercise: "Squat Jump",
    equipment: "Body Weight",
    exerciseType: "Plyo,Cardio",
    majorMuscle: "Legs",
    minorMuscle: "Quads",
    example: "https://dl.airtable.com/gpp3YS4jTyijTClCALdq_5a1e902f-42e7-4b38-b3c5-af3cb2cbbf0c.gif",
    notes: "You can do these for height (plyo) or speed (cardio) and to switch them up sometimes do them with your arms clasped at the front so it's a leg-only exercise",
    modifications: "Easier: Just do an air squat, or alternate squat and squat jump"
  },
  {
    exercise: "Squat Jumps 180",
    equipment: "Body Weight",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/U5DO3G2T1apEtdTbx9PH_0145ce919124c8a3_SquatJump180Small.gif",
    notes: "Turn body 180 while doing squat jump",
    modifications: ""
  },
  {
    exercise: "Squat to Lateral Leg Lift",
    equipment: "Band",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Quads,Outer Thigh",
    example: "https://dl.airtable.com/ZuOXOtbTRcuVbC9uQPuY__SquatLateralLegLiftSelf2_1_3.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Standing Glute Kickbaks",
    equipment: "Band",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/uF03I0P8SQW3vLXFUfRN__StandingGluteKickBackSelf2_1_4.gif",
    notes: "",
    modifications: "Easier: do this without the band. Use an"
  },
  {
    exercise: "Standing Leg Lift",
    equipment: "Band,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Inner Thigh,Outer Thigh,Glutes",
    example: "https://dl.airtable.com/5som2SlmRjmkjITXHWtQ_standing%20abduction.jpg)",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Standing Oblique Crunch",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "Oblique",
    example: "Standing-Oblique-Crunches.gif (https://dl.airtable.com/38n4dcbTgCM2tjvxWKUb_Standing-Oblique-Crunches.gif)",
    notes: "20LB Weight Minimum",
    modifications: ""
  },
  {
    exercise: "Star Jump",
    equipment: "Body Weight",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/ISLRenRs2FWV3QFratPw_workoutanniversarygif06570.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Step Up Lunges",
    equipment: "Dumbbells,Gym",
    exerciseType: "Plyo",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/QBmW9FpxQn2FN7CQLFH7_dumbbell-step-up.gif",
    notes: "",
    modifications: "Easier: Don't hold weights\nHarder: Add a burpee, you can always add a burpee"
  },
  {
    exercise: "Step-Back Lunge",
    equipment: "Bar,Body Weight,Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Glutes",
    example: "https://dl.airtable.com/A2uJ0HlJQWWebQFz0eul_bikini_prep_full_glute_training_routine_quest_cake_recipe_training_vlog.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Straightup Situp",
    equipment: "Dumbbells",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/GPXUq5zcRoGqP9WbvJLa_30-best-ab-exercises-straight-leg-barbell-situp.jpg",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Sumo Squat",
    equipment: "Bar,Dumbbells,Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Legs",
    minorMuscle: "Inner Thigh,Outer Thigh",
    example: "https://dl.airtable.com/OLsqAqSuS16qsySMCgAw_a7a48b0ff2d2b6b10e086290b1fede92.gif",
    notes: "Bar + 35LB. You want your legs to be just wide enough that your knees still track over your toes",
    modifications: ""
  },
  {
    exercise: "Superman",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Back",
    minorMuscle: "",
    example: "https://dl.airtable.com/I7Gp5cmZTKejJcfh2oNA_13a573f1_Superman.jpg",
    notes: "",
    modifications: "Easier: alternate lifting. Lift your arms from the ground first, then your legs from the ground."
  },
  {
    exercise: "Touchdown",
    equipment: "Body Weight",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/MTMz4OoeRFaccThM3XKx_WtFJBce.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Tricep Dip",
    equipment: "Body Weight,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Tricep",
    example: "https://dl.airtable.com/gZTLGaYoTI6P0WwdO2u4_Tricep-Dip-on-Bench-g.gif",
    notes: "Find a chair or platform you can lean on.",
    modifications: "Easier: Legs bent closer to body\nHarder: Legs straight farther from body"
  },
  {
    exercise: "Tricep Kick-Back",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Tricep",
    example: "https://dl.airtable.com/tjY0kN2QTBSIoZZCv10k_Triceps-Kickback.jpg",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Tricep Overhead Press",
    equipment: "Dumbbells,Gym",
    exerciseType: "Weight",
    majorMuscle: "Arms",
    minorMuscle: "Tricep",
    example: "https://dl.airtable.com/Pp7ftUMQe6qzCxJg7iXs_5.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Tuck Jump",
    equipment: "Body Weight",
    exerciseType: "Plyo",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/Zo0O59geRTataUwhQo2r_Tuck-Jumps.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Twisted Mountain Climbers",
    equipment: "Body Weight,Gym",
    exerciseType: "Cardio",
    majorMuscle: "Full Body,Core",
    minorMuscle: "Oblique",
    example: "https://dl.airtable.com/QqbBRbLRFaMBuFe9VR8g_mountain-climbers-gif-3.gif",
    notes: "",
    modifications: ""
  },
  {
    exercise: "Wall Ball",
    equipment: "Gym",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/tOqEs71CReQ9XSK15MwN_WallBallToss.gif",
    notes: "Toss the Medicine Ball in the air, or against a solid wall (concrete or brick) if available.",
    modifications: "Easier: use a non-weighted football, basketball etc."
  },
  {
    exercise: "Weighted Jumping Jacks",
    equipment: "Dumbbells,Gym",
    exerciseType: "Cardio",
    majorMuscle: "Full Body",
    minorMuscle: "",
    example: "https://dl.airtable.com/Ay4JNlvRqCCbLlKjwHWC_eec0a59a6eacdc9cfd19a13290516684.jpg",
    notes: "",
    modifications: "Easier: Step out instead of jumping"
  },
  {
    exercise: "Weighted Punches",
    equipment: "Dumbbells,Gym",
    exerciseType: "Cardio",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/AZ5zCPLNRJBCx5CwWUwn_cross-punch-exercise-illustration.gif",
    notes: "",
    modifications: "Easier: Punch without weights"
  },
  {
    exercise: "Deadbug",
    equipment: "Body Weight",
    exerciseType: "Weight",
    majorMuscle: "Core",
    minorMuscle: "",
    example: "https://dl.airtable.com/Vwxt6KjRW62PrDrpTDSx_exAX6p.gif",
    notes: "Really good if you have lower back pain and want to do an ab workout",
    modifications: ""
  }
]

exercises.each do |exercise|
  add_category = Exercise.new(exercise)
  add_category.user_id = User.all.sample.id
  add_category.save!
end