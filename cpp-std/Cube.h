#pragma once


namespace uiuc {
    class Cube
    {
    private:
        double length_;

    public:
        double getVolume();
        double getSurfaceArea();
        void setLength(double length);
    };  
}
