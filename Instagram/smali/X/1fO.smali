.class public final LX/1fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fO;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1fO;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1bX;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    array-length v3, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_b

    .line 5
    .line 6
    aget-object v4, p1, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, LX/1bX;->AEo(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v4, [B

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    invoke-interface {p0, v2, v4}, LX/1bX;->AEh(I[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v4, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    :goto_1
    invoke-interface {p0, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, v4, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, v4, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_2
    invoke-interface {p0, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    int-to-long v0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    instance-of v0, v4, Ljava/lang/Short;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    instance-of v0, v4, Ljava/lang/Byte;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    instance-of v0, v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p0, v2, v4}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    const-string v0, "Cannot bind "

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " at index "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_b
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final AEw(LX/1bX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fO;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1fO;->A00(LX/1bX;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BNy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fO;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
