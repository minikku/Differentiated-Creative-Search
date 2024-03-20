% This function containts full information and implementations of the benchmark

function [lb,ub,dim,fobj] = CEC2017_Function(F,desired_dim)

switch F
    case 'F1'
        fobj = @F1;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F2'
        fobj = @F2;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F3'
        fobj = @F3;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F4'
        fobj = @F4;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F5'
        fobj = @F5;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F6'
        fobj = @F6;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F7'
        fobj = @F7;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F8'
        fobj = @F8;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F9'
        fobj = @F9;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F10'
        fobj = @F10;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F11'
        fobj = @F11;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F12'
        fobj = @F12;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F13'
        fobj = @F13;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F14'
        fobj = @F14;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F15'
        fobj = @F15;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F16'
        fobj = @F16;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F17'
        fobj = @F17;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F18'
        fobj = @F18;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F19'
        fobj = @F19;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F20'
        fobj = @F20;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F21'
        fobj = @F21;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F22'
        fobj = @F22;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F23'
        fobj = @F23;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F24'
        fobj = @F24;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F25'
        fobj = @F25;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F26'
        fobj = @F26;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F27'
        fobj = @F27;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F28'
        fobj = @F28;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F29'
        fobj = @F29;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
    case 'F30'
        fobj = @F30;
        lb=-100;
        ub=100;
        dim=desired_dim;
        
end
end


function o = F1(x)
    o = cec17_func(x',1);
end

function o = F2(x)
    o = cec17_func(x',2);
end

function o = F3(x)
    o = cec17_func(x',3);
end

function o = F4(x)
    o = cec17_func(x',4);
end

function o = F5(x)
    o = cec17_func(x',5);
end

function o = F6(x)
    o = cec17_func(x',6);
end

function o = F7(x)
    o = cec17_func(x',7);
end

function o = F8(x)
    o = cec17_func(x',8);
end

function o = F9(x)
    o = cec17_func(x',9);
end

function o = F10(x)
    o = cec17_func(x',10);
end

function o = F11(x)
    o = cec17_func(x',11);
end

function o = F12(x)
    o = cec17_func(x',12);
end

function o = F13(x)
    o = cec17_func(x',13);
end

function o = F14(x)
    o = cec17_func(x',14);
end

function o = F15(x)
    o = cec17_func(x',15);
end

function o = F16(x)
    o = cec17_func(x',16);
end

function o = F17(x)
    o = cec17_func(x',17);
end

function o = F18(x)
    o = cec17_func(x',18);
end

function o = F19(x)
    o = cec17_func(x',19);
end

function o = F20(x)
    o = cec17_func(x',20);
end

function o = F21(x)
    o = cec17_func(x',21);
end

function o = F22(x)
    o = cec17_func(x',22);
end

function o = F23(x)
    o = cec17_func(x',23);
end

function o = F24(x)
    o = cec17_func(x',24);
end

function o = F25(x)
    o = cec17_func(x',25);
end

function o = F26(x)
    o = cec17_func(x',26);
end

function o = F27(x)
    o = cec17_func(x',27);
end

function o = F28(x)
    o = cec17_func(x',28);
end

function o = F29(x)
    o = cec17_func(x',29);
end

function o = F30(x)
    o = cec17_func(x',30);
end