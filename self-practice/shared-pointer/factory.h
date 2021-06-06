class absctract
{
private:
    /* data */

protected:
    virtual ~absctract() = default;

public:
    virtual void f() = 0;
    virtual void g() = 0;
};

class impl : public absctract 
{
    public:
    impl() = default;
    virtual ~impl() = default;
};