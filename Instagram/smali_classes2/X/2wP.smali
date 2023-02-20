.class public final LX/2wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Rx;)Ljava/lang/Class;
    .locals 1

    .line 0
    check-cast p0, LX/0SJ;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0SJ;->AyZ()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A01(LX/0Rx;)Ljava/lang/Class;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/0SJ;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0SJ;->AyZ()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :sswitch_0
    const-string v0, "double"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-class p0, Ljava/lang/Double;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_1
    const-string v0, "int"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class p0, Ljava/lang/Integer;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v0, "byte"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-class p0, Ljava/lang/Byte;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v0, "char"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-class p0, Ljava/lang/Character;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_4
    const-string v0, "long"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-class p0, Ljava/lang/Long;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_5
    const-string/jumbo v0, "void"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-class p0, Ljava/lang/Void;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const-string v0, "boolean"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-class p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v0, "float"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-class p0, Ljava/lang/Float;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v0, "short"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-class p0, Ljava/lang/Short;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        0x197ef -> :sswitch_1
        0x2e6108 -> :sswitch_2
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x685847c -> :sswitch_8
    .end sparse-switch
    .line 131
.end method
