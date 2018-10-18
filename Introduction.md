# 아주 대략적인 FreeBSD Korean Documentation Project 안내서

FreeBSD 한국어 문서 프로젝트에 관심을 가져 주셔서 고맙습니다. 이 비공식적인 글은 FreeBSD 문서의 한국어 번역에 참여하고자 하는 사람들에게 간략한 지침을 제공하기 위해 쓰여졌습니다. 피드백은 trig4800@gmail.com으로 해 주세요.

## 개요

이 프로젝트가 하고 있는 일은 크게 두 가지로 나뉘어집니다:

* Translation: 영어 문서를 한국어로 번역하고 검토합니다.
* Engineering: 번역된 문서들을 체계적으로 관리하고 유지합니다. 어느 정도의 시간 투자가 필요할 수 있습니다.

각 작업에 참여하기 위한 방법은 해당 항목에 소개되어 있습니다.

## Translation

Translation에 참여하기 위해서 준비해야 할 것은 많지 않습니다. 먼저 프로젝트의 다른 멤버에게 참여 의사를 알려 주세요. 그런 다음 git을 통해 PO 파일을 통해 번역/검토해 주시면 됩니다.

또한, 특정 어휘를 한국어로 번역할 때에는 Glossary.md 파일을 참조해 주세요.

git이나 PO 등에 익숙하지 않으시다면, 그냥 번역본 파일을 보고 새로 번역할 내용이나 수정할 내용을 이메일로 보내 주셔도 좋습니다. 이 때, 이미 번역된 내용이 아직 번역본 결과에 반영되지 않은 경우가 있을 수 있으니 같은 내용에 대해 중복된 작업을 하지 않도록 유의해 주세요.

## Engineering

Engineering에서는 번역된 내용을 규격에 맞게 다듬고 빌드한 뒤 결과를 공식 트리에 반영하는 일을 합니다. 다음과 같은 사항을 준비해 주세요:

1. fdp-primer의 [1.2. Quick Start](https://www.freebsd.org/doc/en_US.ISO8859-1/books/fdp-primer/overview-quick-start.html) 부분을 참고하여 textproc/docproj를 설치하고, working copoy를 checkout해 주세요.
그 밖의 내용은 [11. Translations](https://www.freebsd.org/doc/en_US.ISO8859-1/books/fdp-primer/translations.html), [12. Writing Style](https://www.freebsd.org/doc/en_US.ISO8859-1/books/fdp-primer/writing-style.html) 그리고 [PO Translation](http://wonkity.com/~wblock/tmp/translation/po-translations.html)을 참고하시면 됩니다.
2. 번역이 완료된 PO 파일에 대해 번역본 xml 파일을 만들고 규격에 맞춰 다듬어 주세요. [13. Editor Configuration](https://www.freebsd.org/doc/en_US.ISO8859-1/books/fdp-primer/editor-config.html)이 도움이 될 수 있을 것입니다.
3. 문서를 다듬는 작업이 완료되면, 빌드를 해 보고 결과물이 만족스러운지 확인합니다.
4. 전체적인 완성도가 제출해도 좋을 정도에 도달했다면, PR을 통해 번역 결과를 제출합니다. 이 과정은 FreeBSD 한국어 문서 프로젝트 외부와 소통하는 일이기 때문에, 혼자서 진행하기보다 프로젝트 멤버와의 협의 후에 이루어지는 것이 바람직합니다.

## FAQ

Q. 새로운 문서의 번역을 시작하고 싶어요.

A. [PO Translation의 Quick Start](http://wonkity.com/~wblock/tmp/translation/po-translations-quick-start.html)를 참조하세요. 잘 모르겠다면, 프로젝트의 다른 사람에게 도움을 요청하세요.

## Contact

문서 프로젝트와 관련해 다른 사람과 이야기를 나누고 싶다면, 다음 내용이 도움이 될 것입니다.

### FreeBSD 문서와 관련된 모임

* freebsd-doc 메일링 리스트: https://lists.freebsd.org/mailman/listinfo/freebsd-doc
* freebsd-translators 메일링 리스트: https://lists.freebsd.org/mailman/listinfo/freebsd-translators
* EFNet IRC #bsddocs

### 한국 사용자와 관련된 모임

* https://www.facebook.com/groups/freebsdkorea/
* http://www.freebsd-ko.org/
* https://kr-bsd.slack.com/
* https://github.com/kr-bsd

* freenode irc #freebsd-ko

FreeBSD 홈페이지에 안내되어 있는 kr.freebsd.org는 현재 운영되고 있지 않습니다.
