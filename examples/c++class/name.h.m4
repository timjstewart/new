`#ifndef' translit(name, `[a-z]', `[A-Z]')_INCLUDE
`#define' translit(name, `[a-z]', `[A-Z]')_INCLUDE

`#'include <string>

namespace tjs {
  namespace name_space {

    class name {
    public:
      name`()';
      name`('const name& other`)';
      name& operator=`('const name& other`)';
      virtual ~name`()';
    private:
    };

  }
}

#endif

