class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "One element, which may not justify violence itself but which __________ its use, is the belief that death in a sacred cause is the proper end of life.",
    "options": ['incriminates', 'valorizes', 'indicts', 'abrogates'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "To some degree, no doubt, this rhetoric was a necessary __________ for a traumatized nation, but coming amidst a ﬁerce and – in terms of international law – illegal assault on the Taliban regime in Afghanistan, it had sobering implications..",
    "options": ['vassal', 'mien', 'palliative', 'decrepitude'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "The Russians sought formal Western recognition of their expanded borders and acceptance of, or at least __________ in, their emerging sphere of inﬂuence in Eastern Europe.",
    "options": ['surfeit', 'desiccation', 'acquiescence', 'insubordination'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "The former Bolshevik revolutionary transformed the government he ran and even the country he ruled, during the 1930s, into a __________ extension of his own pathologically suspicious personality,suggests historian John Lewis Gaddis.",
    "options": ['sycophantic', 'fungible', 'gargantuan', 'heteromorphic'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Before India gained Independence, most of its citizens were __________: they knew little about the outside world.",
    "options": ['insular', 'despondent', 'imperturbable', 'erudite'],
    "answer_index": 1,
  },
    {
    "id": 6,
    "question": "During his tenure, John garnered a lot of well-wishes, but little __________ compensation for his work.",
    "options": ['reverential', 'vindictive', 'pecuniary', 'money'],
    "answer_index": 2,
  },
];
