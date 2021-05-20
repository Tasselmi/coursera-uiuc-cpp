#pragma once


namespace uiuc {
    class Cube
    {
    private:
        double length_;

    public:
        Cube();
        Cube(const Cube &obj);
        double getVolume();
        double getSurfaceArea();
        void setLength(double length);
    };  
}
