.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Gm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Gm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Gm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/3Gm;->A01:[F

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/006;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const/4 p0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    const/4 p0, 0x3

    .line 25
    goto :goto_1

    .line 26
    :pswitch_4
    const/4 p0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :pswitch_5
    const/4 p0, 0x5

    .line 29
    goto :goto_1

    .line 30
    :pswitch_6
    const/4 p0, 0x6

    .line 31
    goto :goto_1

    .line 32
    :pswitch_7
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    sget-object p0, LX/006;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :pswitch_0
    sget-object p0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_7
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :pswitch_8
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(LX/3Gm;)V
    .locals 6

    .line 0
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Gm;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, LX/3Gm;->A01:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v5, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget v4, v2, v0

    .line 22
    .line 23
    cmpl-float v0, v5, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    aget v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget v3, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget v0, v2, v0

    .line 46
    .line 47
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aget v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    cmpl-float v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, LX/3Gm;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    cmpl-float v0, v5, v4

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aget v1, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aget v0, v2, v0

    .line 86
    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aget v1, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aget v0, v2, v0

    .line 96
    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aget v1, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x6

    .line 115
    aget v0, v2, v0

    .line 116
    .line 117
    cmpl-float v0, v5, v0

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aget v1, v2, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aget v0, v2, v0

    .line 126
    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aget v0, v2, v0

    .line 133
    .line 134
    cmpl-float v0, v4, v0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aget v1, v2, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aget v0, v2, v0

    .line 143
    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private A03()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/3Gm;->A01:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v4, v3, v0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget v0, v3, v0

    .line 7
    .line 8
    cmpl-float v0, v4, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, v3, v0

    .line 31
    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    cmpl-float v0, v2, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    cmpl-float v1, v4, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Gm;->A01:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v1, v2, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v0, v2, v0

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aget v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()LX/3Gm;
    .locals 5

    .line 0
    new-instance v4, LX/3Gm;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3Gm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Gm;->A01:[F

    .line 6
    .line 7
    iget-object v2, v4, LX/3Gm;->A01:[F

    .line 8
    .line 9
    array-length v1, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v4, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v4
    .line 19
.end method

.method public final A06()LX/3Gm;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Gm;->A05()LX/3Gm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, LX/3Gm;->A01:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v2, v3, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v0, v3

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget v0, v3, v1

    .line 14
    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    aget v2, v3, v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4, v2}, LX/3Gm;->A07(F)V

    .line 25
    .line 26
    .line 27
    return-object v4
    .line 28
.end method

.method public final A07(F)V
    .locals 1

    .line 0
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Gm;->A01:[F

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A08(FFFF)V
    .locals 12

    .line 0
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3Gm;->A01:[F

    .line 5
    .line 6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    aput p1, v2, v11

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    aput p1, v2, v10

    .line 13
    .line 14
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput p2, v2, v3

    .line 18
    .line 19
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput p2, v2, v7

    .line 23
    .line 24
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput p4, v2, v0

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    aput p4, v2, v6

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    aput p3, v2, v5

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aput p3, v2, v0

    .line 37
    .line 38
    invoke-direct {p0}, LX/3Gm;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, LX/3Gm;->A04()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_0
    :goto_0
    iput-object v4, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    aget v4, v2, v11

    .line 55
    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    cmpl-float v0, v4, v3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    aget v1, v2, v10

    .line 63
    .line 64
    aget v0, v2, v7

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    aget v1, v2, v5

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aget v0, v2, v0

    .line 74
    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    aget v0, v2, v6

    .line 80
    .line 81
    cmpl-float v0, p3, v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move-object v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    aget v0, v2, v5

    .line 88
    .line 89
    cmpl-float v0, v4, v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    aget v0, v2, v10

    .line 94
    .line 95
    cmpl-float v0, v0, p3

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aget v0, v2, v0

    .line 101
    .line 102
    cmpl-float v0, v3, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    aget v1, v2, v7

    .line 107
    .line 108
    aget v0, v2, v6

    .line 109
    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object v4, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v1, "Corner radii type checking is failing"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A09(LX/3Gm;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3Gm;->A01:[F

    .line 1
    .line 2
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/3Gm;->A01(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    array-length v0, v3

    .line 18
    shr-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/3Gm;->A01:[F

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3Gm;->A02(LX/3Gm;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    array-length v0, v3

    .line 30
    shr-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    array-length v1, v3

    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/3Gm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3Gm;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Gm;->A01:[F

    .line 11
    .line 12
    iget-object v0, p1, LX/3Gm;->A01:[F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Gm;->A01:[F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "ALL_SAME"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :pswitch_0
    const-string v0, "X_ARE_SAME_AND_Y_ARE_SAME"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "TOP_SAME_X_Y_AND_BOTTOM_SAME_X_Y"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "LEFT_SAME_X_Y_AND_RIGHT_SAME_X_Y"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "EACH_CORNER_SAME_X_Y"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v0, "EVERY_VALUE_DIFFERENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 43
    .line 44
.end method
