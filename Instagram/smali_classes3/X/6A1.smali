.class public final LX/6A1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6A4;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "length"

    .line 1
    .line 2
    sput-object v0, LX/6A1;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    sput-object v0, LX/6A1;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "false"

    .line 9
    .line 10
    sput-object v0, LX/6A1;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6A1;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6A1;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/6A1;->A04:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6A1;->A06:Ljava/util/Random;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6A1;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Object;)D
    .locals 3

    .line 0
    invoke-static {p0}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    return-wide v2

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_1
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-double v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    return-wide v2
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_3
    invoke-static {p0}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :cond_7
    instance-of v0, p0, LX/5WQ;

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    return p0
    .line 50
    .line 51
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    int-to-double v0, v2

    .line 14
    :goto_1
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-long v0, v2

    .line 50
    long-to-int v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/6A1;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object v1, LX/6A1;->A0C:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-double v0, v2

    .line 49
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    return-object v1
    .line 56
    .line 57
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-long v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private A05(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/6A1;->A01:I

    .line 1
    .line 2
    sub-int/2addr v2, p1

    .line 3
    iput v2, p0, LX/6A1;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A06(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/6A1;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A07(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/6A1;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sub-int/2addr v1, v5

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-long v0, v2

    .line 37
    long-to-int v6, v0

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-long v1, v3

    .line 43
    long-to-int v0, v1

    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    ushr-int/2addr v6, v0

    .line 47
    int-to-long v0, v6

    .line 48
    and-long/2addr v0, v7

    .line 49
    long-to-double v2, v0

    .line 50
    :goto_0
    invoke-static {v2, v3}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/6A1;->A0C(LX/6A1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-long v0, v2

    .line 66
    long-to-int v6, v0

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-long v1, v3

    .line 72
    long-to-int v0, v1

    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    shr-int/2addr v6, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-long v0, v2

    .line 82
    long-to-int v6, v0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-long v1, v3

    .line 88
    long-to-int v0, v1

    .line 89
    and-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    shl-int/2addr v6, v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-long v0, v2

    .line 98
    long-to-int v6, v0

    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    double-to-long v1, v3

    .line 104
    long-to-int v0, v1

    .line 105
    xor-int/2addr v6, v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-long v0, v2

    .line 112
    long-to-int v6, v0

    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-long v1, v3

    .line 118
    long-to-int v0, v1

    .line 119
    or-int/2addr v6, v0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-long v0, v2

    .line 126
    long-to-int v6, v0

    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-long v1, v3

    .line 132
    long-to-int v0, v1

    .line 133
    and-int/2addr v6, v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    add-double/2addr v2, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sub-double/2addr v2, v0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    rem-double/2addr v2, v0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    div-double/2addr v2, v0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    and-long/2addr v2, v7

    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    and-long/2addr v0, v7

    .line 185
    mul-long/2addr v2, v0

    .line 186
    long-to-int v6, v2

    .line 187
    :goto_1
    int-to-double v2, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    mul-double/2addr v2, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    const-string v0, "Incompatible operand types of "

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0}, LX/6A1;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private A08(ILjava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/6A1;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v1, v3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, LX/6A1;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v2}, LX/6A1;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x3f

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, v6

    .line 40
    long-to-int v0, v1

    .line 41
    ushr-long/2addr v4, v0

    .line 42
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v3, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/6A1;->A0C(LX/6A1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    and-long/2addr v1, v6

    .line 62
    long-to-int v0, v1

    .line 63
    shr-long/2addr v4, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v0, v1

    .line 75
    shl-long/2addr v4, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    xor-long/2addr v4, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    or-long/2addr v4, v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    and-long/2addr v4, v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v4, v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v4, v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    mul-long/2addr v4, v0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, v1, v4

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v1, "INT64_MOD division by zero"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    rem-long/2addr v4, v0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    cmp-long v0, v1, v4

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-string v1, "INT64_DIV division by zero"

    .line 167
    .line 168
    :goto_1
    const-string v0, "TypeError: "

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/6A2;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    div-long/2addr v4, v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    const-string v0, "Incompatible operand types of "

    .line 192
    .line 193
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v2, v0}, LX/6A1;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
.end method

.method private A09(ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v0, p0, LX/6A1;->A01:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sub-int/2addr v1, v5

    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    instance-of v1, v3, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v0, v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    instance-of v0, v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    :goto_2
    if-eqz p1, :cond_9

    .line 43
    .line 44
    if-eq p1, v5, :cond_7

    .line 45
    .line 46
    :goto_3
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    :goto_4
    const/4 v7, 0x1

    .line 51
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/6A1;->A0C(LX/6A1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v3}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eq p1, v5, :cond_6

    .line 109
    .line 110
    cmpg-double v0, v3, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    :cond_7
    if-lez v0, :cond_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    cmpl-double v0, v3, v1

    .line 119
    .line 120
    :cond_9
    if-ltz v0, :cond_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const-string v0, "Incompatible operand types of "

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v2, v0}, LX/6A1;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A0A(LX/69y;Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/69y;->A00:LX/69x;

    .line 1
    .line 2
    iget-object v2, v3, LX/69x;->A03:LX/69w;

    .line 3
    .line 4
    iget-object v0, v2, LX/69w;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v4, v3, LX/69x;->A02:I

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/69x;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v1, v0, 0xff

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    invoke-virtual {v2, v1}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "  at extension function "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, "  at offset "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/69w;->A02:[LX/69v;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    iget v0, v0, LX/69v;->A02:I

    .line 77
    .line 78
    sub-int v0, p2, v0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "  (offset "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sub-int/2addr p2, v4

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " in function "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/69x;->A01:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " in script \""

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/69w;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x22

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0B(LX/6A1;)V
    .locals 26

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v1, v8, LX/6A1;->A00:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/69y;->A00:LX/69x;

    .line 15
    .line 16
    iget-object v0, v2, LX/69x;->A03:LX/69w;

    .line 17
    .line 18
    move-object/from16 p0, v0

    .line 19
    .line 20
    iget-object v0, v0, LX/69w;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v0, v17

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget v1, v2, LX/69x;->A02:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/69x;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    move-object/from16 v0, v17

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v0, v7, :cond_bd

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_a

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit16 v3, v0, 0xff

    .line 76
    .line 77
    const-string v12, "vector index out of range"

    .line 78
    .line 79
    const-string v1, "key not in map"

    .line 80
    .line 81
    const/16 v13, 0x16

    .line 82
    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    const-string v10, "invalid get_by_val vector index"

    .line 86
    .line 87
    const-string v2, "modifying immutable container"

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v1, "Unsupported opcode "

    .line 94
    .line 95
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v0, v0, v3

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/6A1;->A0G(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_0
    iget v0, v8, LX/6A1;->A01:I

    .line 109
    .line 110
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v3, v0, v1

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    instance-of v0, v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "UserError: "

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/6A2;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    const-string v1, "Expected stack value of string type for opcode "

    .line 137
    .line 138
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_45

    .line 147
    .line 148
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_3
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 170
    .line 171
    .line 172
    iget v0, v8, LX/6A1;->A01:I

    .line 173
    .line 174
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v8}, LX/6A1;->A0C(LX/6A1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    iget v0, v8, LX/6A1;->A01:I

    .line 196
    .line 197
    add-int/lit8 v1, v0, -0x1

    .line 198
    .line 199
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v0, v0, v1

    .line 202
    .line 203
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v8}, LX/6A1;->A0C(LX/6A1;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    if-nez v0, :cond_0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_5
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 218
    .line 219
    .line 220
    iget v0, v8, LX/6A1;->A01:I

    .line 221
    .line 222
    add-int/lit8 v1, v0, -0x1

    .line 223
    .line 224
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v0, v0, v1

    .line 227
    .line 228
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v8}, LX/6A1;->A0C(LX/6A1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_6
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 241
    .line 242
    .line 243
    iget v0, v8, LX/6A1;->A01:I

    .line 244
    .line 245
    add-int/lit8 v1, v0, -0x1

    .line 246
    .line 247
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v8}, LX/6A1;->A0C(LX/6A1;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    if-eqz v0, :cond_0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_7
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 266
    .line 267
    .line 268
    :goto_4
    add-int v2, v2, v16

    .line 269
    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/GCf;->A00(ILjava/nio/ByteBuffer;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_9
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_a
    iget v0, v8, LX/6A1;->A01:I

    .line 290
    .line 291
    add-int/lit8 v1, v0, -0x1

    .line 292
    .line 293
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v4, v0, v1

    .line 296
    .line 297
    sub-int/2addr v1, v6

    .line 298
    aget-object v1, v0, v1

    .line 299
    .line 300
    if-nez v1, :cond_2

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v9, v0, :cond_9

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_3
    invoke-static {v1}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-static {v4}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    check-cast v4, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    goto :goto_6

    .line 356
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    move-object v0, v1

    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    instance-of v0, v4, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    check-cast v4, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    cmp-long v0, v9, v1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_5
    invoke-static {v1}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-static {v4}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    :goto_6
    cmpl-double v0, v9, v1

    .line 401
    .line 402
    :goto_7
    if-nez v0, :cond_9

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    instance-of v0, v4, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_7
    instance-of v0, v1, Ljava/util/List;

    .line 423
    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    instance-of v0, v1, Ljava/util/Map;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    instance-of v0, v1, LX/5WQ;

    .line 431
    .line 432
    if-nez v0, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_a

    .line 439
    :cond_8
    if-ne v1, v4, :cond_9

    .line 440
    .line 441
    :goto_8
    move v2, v11

    .line 442
    goto :goto_a

    .line 443
    :cond_9
    const/4 v11, 0x0

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    const/4 v2, 0x0

    .line 446
    if-nez v4, :cond_a

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    :cond_a
    :goto_a
    const/16 v1, 0x56

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    if-ne v3, v1, :cond_b

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    :cond_b
    xor-int/2addr v2, v0

    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v8, v6, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_44

    .line 464
    .line 465
    :pswitch_b
    iget v0, v8, LX/6A1;->A01:I

    .line 466
    .line 467
    add-int/lit8 v1, v0, -0x1

    .line 468
    .line 469
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 470
    .line 471
    aget-object v1, v0, v1

    .line 472
    .line 473
    invoke-static {v1}, LX/6A1;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    const-wide/16 v0, -0x1

    .line 484
    .line 485
    xor-long/2addr v2, v0

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_c
    const-string v0, "INT64_NOT operand must be numeric"

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_c
    iget v0, v8, LX/6A1;->A01:I

    .line 503
    .line 504
    add-int/lit8 v1, v0, -0x1

    .line 505
    .line 506
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 507
    .line 508
    aget-object v1, v0, v1

    .line 509
    .line 510
    invoke-static {v1}, LX/6A1;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    neg-long v0, v2

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_d
    const-string v0, "INT64_NEG operand must be numeric"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_d
    iget v0, v8, LX/6A1;->A01:I

    .line 538
    .line 539
    add-int/lit8 v1, v0, -0x1

    .line 540
    .line 541
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 542
    .line 543
    aget-object v1, v0, v1

    .line 544
    .line 545
    invoke-static {v1}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    double-to-long v0, v2

    .line 556
    long-to-int v2, v0

    .line 557
    xor-int/lit8 v0, v2, -0x1

    .line 558
    .line 559
    int-to-double v0, v0

    .line 560
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_e
    const-string v0, "BIN_NOT operand must be numeric"

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_e
    iget v0, v8, LX/6A1;->A01:I

    .line 577
    .line 578
    add-int/lit8 v3, v0, -0x1

    .line 579
    .line 580
    sub-int v1, v3, v6

    .line 581
    .line 582
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 583
    .line 584
    aget-object v2, v0, v1

    .line 585
    .line 586
    aget-object v1, v0, v3

    .line 587
    .line 588
    instance-of v0, v2, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    instance-of v0, v1, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v8, v6, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_44

    .line 608
    .line 609
    :cond_f
    const/4 v1, 0x5

    .line 610
    const-string v0, "+"

    .line 611
    .line 612
    invoke-direct {v8, v1, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_f
    iget v0, v8, LX/6A1;->A01:I

    .line 618
    .line 619
    add-int/lit8 v1, v0, -0x1

    .line 620
    .line 621
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 622
    .line 623
    aget-object v1, v0, v1

    .line 624
    .line 625
    invoke-static {v1}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    neg-double v0, v2

    .line 636
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_10
    const-string v0, "NEG operand must be numeric"

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_10
    iget v0, v8, LX/6A1;->A01:I

    .line 653
    .line 654
    add-int/lit8 v1, v0, -0x1

    .line 655
    .line 656
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 657
    .line 658
    aget-object v1, v0, v1

    .line 659
    .line 660
    invoke-static {v1}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_12

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    cmpl-double v0, v1, v21

    .line 671
    .line 672
    if-lez v0, :cond_11

    .line 673
    .line 674
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    :goto_b
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    goto :goto_b

    .line 692
    :cond_12
    const-string v0, "TRUNC operand must be numeric"

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :pswitch_11
    iget v0, v8, LX/6A1;->A01:I

    .line 700
    .line 701
    add-int/lit8 v1, v0, -0x1

    .line 702
    .line 703
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 704
    .line 705
    aget-object v0, v0, v1

    .line 706
    .line 707
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v0, 0x0

    .line 712
    if-nez v1, :cond_13

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_12
    iget v0, v8, LX/6A1;->A01:I

    .line 725
    .line 726
    add-int/lit8 v1, v0, -0x1

    .line 727
    .line 728
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 729
    .line 730
    aget-object v1, v0, v1

    .line 731
    .line 732
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 733
    .line 734
    if-eqz v0, :cond_0

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    sget-object v3, LX/6A1;->A0A:Ljava/lang/Object;

    .line 745
    .line 746
    goto/16 :goto_3c

    .line 747
    .line 748
    :cond_14
    sget-object v3, LX/6A1;->A0C:Ljava/lang/Object;

    .line 749
    .line 750
    goto/16 :goto_3c

    .line 751
    .line 752
    :pswitch_13
    iget v0, v8, LX/6A1;->A01:I

    .line 753
    .line 754
    add-int/lit8 v1, v0, -0x1

    .line 755
    .line 756
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 757
    .line 758
    aget-object v0, v0, v1

    .line 759
    .line 760
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_14
    iget v0, v8, LX/6A1;->A01:I

    .line 774
    .line 775
    add-int/lit8 v1, v0, -0x1

    .line 776
    .line 777
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 778
    .line 779
    aget-object v1, v0, v1

    .line 780
    .line 781
    invoke-static {v1}, LX/6A1;->A02(Ljava/lang/Object;)Ljava/lang/Number;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    const-wide v0, 0xffffffffL

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    and-long/2addr v2, v0

    .line 797
    long-to-double v0, v2

    .line 798
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_15
    const-string v0, "TO_UINT32 operand must be numeric"

    .line 808
    .line 809
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_15
    iget v0, v8, LX/6A1;->A01:I

    .line 815
    .line 816
    add-int/lit8 v1, v0, -0x1

    .line 817
    .line 818
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 819
    .line 820
    aget-object v1, v0, v1

    .line 821
    .line 822
    invoke-static {v1}, LX/6A1;->A02(Ljava/lang/Object;)Ljava/lang/Number;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-nez v3, :cond_9a

    .line 827
    .line 828
    const-string v0, "TO_INT32 operand must be numeric"

    .line 829
    .line 830
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_16
    iget v0, v8, LX/6A1;->A01:I

    .line 836
    .line 837
    add-int/lit8 v1, v0, -0x1

    .line 838
    .line 839
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 840
    .line 841
    aget-object v1, v0, v1

    .line 842
    .line 843
    invoke-static {v1}, LX/6A1;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v3, :cond_9a

    .line 848
    .line 849
    const-string v0, "TO_BIGINT operand must be numeric"

    .line 850
    .line 851
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_17
    iget v0, v8, LX/6A1;->A01:I

    .line 857
    .line 858
    add-int/lit8 v1, v0, -0x1

    .line 859
    .line 860
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 861
    .line 862
    aget-object v1, v0, v1

    .line 863
    .line 864
    invoke-static {v1}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-nez v3, :cond_9a

    .line 869
    .line 870
    const-string v0, "TO_NUMBER operand must be numeric"

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_18
    iget v0, v8, LX/6A1;->A01:I

    .line 878
    .line 879
    add-int/lit8 v1, v0, -0x1

    .line 880
    .line 881
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 882
    .line 883
    aget-object v1, v0, v1

    .line 884
    .line 885
    invoke-static {v1}, LX/6A1;->A02(Ljava/lang/Object;)Ljava/lang/Number;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_16

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const v0, 0xffff

    .line 896
    .line 897
    .line 898
    and-int/2addr v1, v0

    .line 899
    int-to-char v0, v1

    .line 900
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :pswitch_19
    iget v0, v8, LX/6A1;->A01:I

    .line 908
    .line 909
    add-int/lit8 v1, v0, -0x1

    .line 910
    .line 911
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 912
    .line 913
    aget-object v0, v0, v1

    .line 914
    .line 915
    invoke-virtual {v8, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_16
    const-string v0, "CHR16 operand must be numeric"

    .line 925
    .line 926
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_1a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const v0, 0xffff

    .line 936
    .line 937
    .line 938
    and-int/2addr v1, v0

    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    invoke-virtual {v0, v1}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_1b
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    int-to-double v0, v0

    .line 955
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_1c
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    int-to-double v0, v0

    .line 969
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_1d
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_1e
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getLong()J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :pswitch_1f
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_20
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    and-int/lit16 v3, v0, 0xff

    .line 1015
    .line 1016
    iget v0, v8, LX/6A1;->A01:I

    .line 1017
    .line 1018
    add-int/lit8 v1, v0, -0x1

    .line 1019
    .line 1020
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1021
    .line 1022
    aget-object v4, v0, v1

    .line 1023
    .line 1024
    invoke-static {v4}, LX/6A1;->A01(Ljava/lang/Object;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/16 v0, 0x64

    .line 1029
    .line 1030
    if-ne v3, v0, :cond_17

    .line 1031
    .line 1032
    const/4 v0, 0x4

    .line 1033
    if-eq v1, v0, :cond_0

    .line 1034
    .line 1035
    if-eq v1, v9, :cond_0

    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :cond_17
    if-eq v1, v3, :cond_0

    .line 1039
    .line 1040
    :goto_c
    const-string v2, "Type assertion failed. Expected "

    .line 1041
    .line 1042
    const-string v1, ", got "

    .line 1043
    .line 1044
    if-nez v4, :cond_18

    .line 1045
    .line 1046
    const-string v0, "null"

    .line 1047
    .line 1048
    :goto_d
    invoke-static {v3, v2, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto/16 :goto_3d

    .line 1053
    .line 1054
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_d

    .line 1063
    :pswitch_21
    iget v0, v8, LX/6A1;->A01:I

    .line 1064
    .line 1065
    add-int/lit8 v1, v0, -0x1

    .line 1066
    .line 1067
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1068
    .line 1069
    aget-object v0, v0, v1

    .line 1070
    .line 1071
    invoke-static {v0}, LX/6A1;->A01(Ljava/lang/Object;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-double v0, v0

    .line 1076
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_22
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    and-int/lit16 v3, v0, 0xff

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    move/from16 v0, v18

    .line 1093
    .line 1094
    if-ge v3, v0, :cond_19

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    :cond_19
    const-string v0, "invalid local store index"

    .line 1098
    .line 1099
    if-eqz v1, :cond_ac

    .line 1100
    .line 1101
    iget v0, v8, LX/6A1;->A01:I

    .line 1102
    .line 1103
    add-int/lit8 v0, v0, -0x1

    .line 1104
    .line 1105
    iget-object v2, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1106
    .line 1107
    aget-object v1, v2, v0

    .line 1108
    .line 1109
    iget v0, v8, LX/6A1;->A00:I

    .line 1110
    .line 1111
    add-int/2addr v0, v3

    .line 1112
    add-int/lit8 v0, v0, 0x1

    .line 1113
    .line 1114
    aput-object v1, v2, v0

    .line 1115
    .line 1116
    goto/16 :goto_44

    .line 1117
    .line 1118
    :pswitch_23
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    and-int/lit16 v2, v0, 0xff

    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    move/from16 v0, v18

    .line 1126
    .line 1127
    if-ge v2, v0, :cond_1a

    .line 1128
    .line 1129
    const/4 v1, 0x1

    .line 1130
    :cond_1a
    const-string v0, "invalid local load index"

    .line 1131
    .line 1132
    if-eqz v1, :cond_ac

    .line 1133
    .line 1134
    iget v0, v8, LX/6A1;->A00:I

    .line 1135
    .line 1136
    add-int/2addr v0, v2

    .line 1137
    add-int/lit8 v1, v0, 0x1

    .line 1138
    .line 1139
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1140
    .line 1141
    aget-object v0, v0, v1

    .line 1142
    .line 1143
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :pswitch_24
    iget v0, v8, LX/6A1;->A01:I

    .line 1149
    .line 1150
    add-int/lit8 v1, v0, -0x1

    .line 1151
    .line 1152
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1153
    .line 1154
    aget-object v0, v0, v1

    .line 1155
    .line 1156
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :pswitch_25
    iget v0, v8, LX/6A1;->A01:I

    .line 1162
    .line 1163
    add-int/lit8 v10, v0, -0x1

    .line 1164
    .line 1165
    sub-int v0, v10, v7

    .line 1166
    .line 1167
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1168
    .line 1169
    aget-object v4, v1, v0

    .line 1170
    .line 1171
    aget-object v11, v1, v10

    .line 1172
    .line 1173
    instance-of v0, v4, Ljava/util/List;

    .line 1174
    .line 1175
    if-nez v0, :cond_1b

    .line 1176
    .line 1177
    const-string v0, "vector_resize 1st argument must be a vector"

    .line 1178
    .line 1179
    goto/16 :goto_17
    :try_end_1
    .catch LX/6A2; {:try_start_1 .. :try_end_1} :catch_a

    .line 1180
    .line 1181
    :cond_1b
    :try_start_2
    check-cast v4, Ljava/util/List;

    .line 1182
    .line 1183
    sub-int/2addr v10, v6

    .line 1184
    aget-object v10, v1, v10

    .line 1185
    .line 1186
    const-string v1, "invalid vector_resize_length"

    .line 1187
    .line 1188
    const/high16 v0, 0x400000

    .line 1189
    .line 1190
    invoke-virtual {v8, v10, v1, v0}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-le v10, v1, :cond_1d

    .line 1199
    .line 1200
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    if-eqz v0, :cond_1c

    .line 1203
    .line 1204
    move-object v0, v4

    .line 1205
    check-cast v0, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1c
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v1, v1, 0x1

    .line 1214
    .line 1215
    if-gt v10, v1, :cond_1c

    .line 1216
    .line 1217
    goto/16 :goto_12

    .line 1218
    .line 1219
    :cond_1d
    if-ge v10, v1, :cond_2b

    .line 1220
    .line 1221
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 1222
    .line 1223
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    if-lt v10, v1, :cond_1e

    .line 1227
    .line 1228
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    if-eqz v0, :cond_2b

    .line 1231
    .line 1232
    check-cast v4, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_12
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6A2; {:try_start_2 .. :try_end_2} :catch_a

    .line 1238
    .line 1239
    :catch_0
    move-exception v4

    .line 1240
    const/16 v0, 0x20

    .line 1241
    .line 1242
    if-eq v3, v0, :cond_2b

    .line 1243
    .line 1244
    :try_start_3
    const-string v0, "TypeError: "

    .line 1245
    .line 1246
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v1, LX/6A2;

    .line 1251
    .line 1252
    invoke-direct {v1, v0, v4}, LX/6A2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_3e

    .line 1256
    .line 1257
    :pswitch_26
    iget v0, v8, LX/6A1;->A01:I

    .line 1258
    .line 1259
    add-int/lit8 v1, v0, -0x1

    .line 1260
    .line 1261
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1262
    .line 1263
    aget-object v1, v0, v1

    .line 1264
    .line 1265
    instance-of v0, v1, Ljava/util/Map;

    .line 1266
    .line 1267
    if-eqz v0, :cond_1f

    .line 1268
    .line 1269
    check-cast v1, Ljava/util/Map;

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    :goto_e
    int-to-double v0, v0

    .line 1276
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-direct {v8, v5, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :cond_1f
    instance-of v0, v1, Ljava/util/List;

    .line 1286
    .line 1287
    if-eqz v0, :cond_20

    .line 1288
    .line 1289
    check-cast v1, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    goto :goto_e

    .line 1296
    :cond_20
    instance-of v0, v1, Ljava/lang/String;

    .line 1297
    .line 1298
    if-eqz v0, :cond_21

    .line 1299
    .line 1300
    check-cast v1, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    goto :goto_e

    .line 1307
    :cond_21
    const-string v0, "get_element_count argument must be a container or string"

    .line 1308
    .line 1309
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :pswitch_27
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    const v0, 0xffff

    .line 1319
    .line 1320
    .line 1321
    and-int/2addr v10, v0

    .line 1322
    iget v0, v8, LX/6A1;->A01:I

    .line 1323
    .line 1324
    add-int/lit8 v4, v0, -0x1

    .line 1325
    .line 1326
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1327
    .line 1328
    aget-object v1, v0, v4

    .line 1329
    .line 1330
    sub-int/2addr v4, v6

    .line 1331
    aget-object v4, v0, v4

    .line 1332
    .line 1333
    const/16 v9, 0x1c

    .line 1334
    .line 1335
    instance-of v0, v4, Ljava/util/Map;

    .line 1336
    .line 1337
    if-eqz v0, :cond_22

    .line 1338
    .line 1339
    check-cast v4, Ljava/util/Map;
    :try_end_3
    .catch LX/6A2; {:try_start_3 .. :try_end_3} :catch_a

    .line 1340
    .line 1341
    :try_start_4
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    invoke-virtual {v0, v10}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_14
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6A2; {:try_start_4 .. :try_end_4} :catch_a

    .line 1351
    .line 1352
    :catch_1
    move-exception v4

    .line 1353
    const/16 v0, 0x1d

    .line 1354
    .line 1355
    goto/16 :goto_f

    .line 1356
    .line 1357
    :cond_22
    :try_start_5
    const-string v1, "Expected stack value of map type for opcode "

    .line 1358
    .line 1359
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 1360
    .line 1361
    aget-object v0, v0, v9

    .line 1362
    .line 1363
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0, v4}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1

    .line 1371
    .line 1372
    :pswitch_28
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    const v0, 0xffff

    .line 1377
    .line 1378
    .line 1379
    and-int/2addr v4, v0

    .line 1380
    iget v0, v8, LX/6A1;->A01:I

    .line 1381
    .line 1382
    add-int/lit8 v2, v0, -0x1

    .line 1383
    .line 1384
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1385
    .line 1386
    aget-object v2, v0, v2

    .line 1387
    .line 1388
    const/16 v3, 0x1a

    .line 1389
    .line 1390
    instance-of v0, v2, Ljava/util/Map;

    .line 1391
    .line 1392
    if-eqz v0, :cond_23

    .line 1393
    .line 1394
    check-cast v2, Ljava/util/Map;

    .line 1395
    .line 1396
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    if-nez v3, :cond_9a

    .line 1407
    .line 1408
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_ad

    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    goto/16 :goto_3c

    .line 1416
    .line 1417
    :cond_23
    const-string v1, "Expected stack value of map type for opcode "

    .line 1418
    .line 1419
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 1420
    .line 1421
    aget-object v0, v0, v3

    .line 1422
    .line 1423
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0, v2}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_1

    .line 1431
    .line 1432
    :pswitch_29
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    const v0, 0xffff

    .line 1437
    .line 1438
    .line 1439
    and-int/2addr v4, v0

    .line 1440
    iget v0, v8, LX/6A1;->A01:I

    .line 1441
    .line 1442
    add-int/lit8 v1, v0, -0x1

    .line 1443
    .line 1444
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1445
    .line 1446
    aget-object v3, v0, v1

    .line 1447
    .line 1448
    const/16 v2, 0x1a

    .line 1449
    .line 1450
    instance-of v0, v3, Ljava/util/Map;

    .line 1451
    .line 1452
    if-eqz v0, :cond_24

    .line 1453
    .line 1454
    check-cast v3, Ljava/util/Map;

    .line 1455
    .line 1456
    invoke-static {v8}, LX/6A1;->A0C(LX/6A1;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    invoke-virtual {v0, v4}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_0

    .line 1477
    .line 1478
    :cond_24
    const-string v1, "Expected stack value of map type for opcode "

    .line 1479
    .line 1480
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 1481
    .line 1482
    aget-object v0, v0, v2

    .line 1483
    .line 1484
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0, v3}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_1

    .line 1492
    .line 1493
    :pswitch_2a
    iget v0, v8, LX/6A1;->A01:I

    .line 1494
    .line 1495
    add-int/lit8 v9, v0, -0x1

    .line 1496
    .line 1497
    sub-int v1, v9, v6

    .line 1498
    .line 1499
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1500
    .line 1501
    aget-object v4, v0, v1

    .line 1502
    .line 1503
    aget-object v1, v0, v9
    :try_end_5
    .catch LX/6A2; {:try_start_5 .. :try_end_5} :catch_a

    .line 1504
    .line 1505
    :try_start_6
    instance-of v0, v4, Ljava/util/Map;

    .line 1506
    .line 1507
    if-eqz v0, :cond_25

    .line 1508
    .line 1509
    check-cast v4, Ljava/util/Map;

    .line 1510
    .line 1511
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_14

    .line 1515
    .line 1516
    :cond_25
    const-string v0, "del_by_val 1st argument must be a map"

    .line 1517
    .line 1518
    invoke-static {v0, v4}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/6A2; {:try_start_6 .. :try_end_6} :catch_a

    .line 1523
    :catch_2
    move-exception v4

    .line 1524
    const/16 v0, 0x19

    .line 1525
    .line 1526
    :goto_f
    if-eq v3, v0, :cond_2e

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :pswitch_2b
    :try_start_7
    iget v0, v8, LX/6A1;->A01:I

    .line 1530
    .line 1531
    add-int/lit8 v4, v0, -0x1

    .line 1532
    .line 1533
    sub-int v1, v4, v6

    .line 1534
    .line 1535
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1536
    .line 1537
    aget-object v3, v0, v1

    .line 1538
    .line 1539
    aget-object v1, v0, v4
    :try_end_7
    .catch LX/6A2; {:try_start_7 .. :try_end_7} :catch_a

    .line 1540
    .line 1541
    :try_start_8
    instance-of v0, v3, Ljava/util/List;

    .line 1542
    .line 1543
    if-eqz v0, :cond_26

    .line 1544
    .line 1545
    check-cast v3, Ljava/util/List;

    .line 1546
    .line 1547
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_14

    .line 1551
    .line 1552
    :cond_26
    const-string v0, "vector_append 1st argument must be a vector"

    .line 1553
    .line 1554
    invoke-static {v0, v3}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v0, 0x0

    .line 1558
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6A2; {:try_start_8 .. :try_end_8} :catch_a

    .line 1559
    :catch_3
    move-exception v4

    .line 1560
    :goto_10
    :try_start_9
    const-string v0, "TypeError: "

    .line 1561
    .line 1562
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    new-instance v1, LX/6A2;

    .line 1567
    .line 1568
    invoke-direct {v1, v0, v4}, LX/6A2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_3e

    .line 1572
    .line 1573
    :pswitch_2c
    iget v0, v8, LX/6A1;->A01:I

    .line 1574
    .line 1575
    add-int/lit8 v4, v0, -0x1

    .line 1576
    .line 1577
    sub-int v0, v4, v7

    .line 1578
    .line 1579
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1580
    .line 1581
    aget-object v11, v1, v0

    .line 1582
    .line 1583
    sub-int v0, v4, v6

    .line 1584
    .line 1585
    aget-object v10, v1, v0

    .line 1586
    .line 1587
    aget-object v4, v1, v4
    :try_end_9
    .catch LX/6A2; {:try_start_9 .. :try_end_9} :catch_a

    .line 1588
    .line 1589
    :try_start_a
    instance-of v0, v11, Ljava/util/Map;

    .line 1590
    .line 1591
    if-eqz v0, :cond_27

    .line 1592
    .line 1593
    check-cast v11, Ljava/util/Map;

    .line 1594
    .line 1595
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_12

    .line 1599
    :cond_27
    instance-of v0, v11, Ljava/util/List;

    .line 1600
    .line 1601
    if-eqz v0, :cond_28

    .line 1602
    .line 1603
    check-cast v11, Ljava/util/List;

    .line 1604
    .line 1605
    const-string v1, "invalid put_by_val vector index"

    .line 1606
    .line 1607
    const v0, 0x3fffff

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v8, v10, v1, v0}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-le v1, v0, :cond_29

    .line 1619
    .line 1620
    const-string v0, "RangeError: "

    .line 1621
    .line 1622
    invoke-static {v0, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    new-instance v0, LX/6A2;

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_11
    throw v0

    .line 1632
    :cond_28
    const-string v0, "put_by_val 1st argument must be a container"

    .line 1633
    .line 1634
    invoke-static {v0, v11}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v0, 0x0

    .line 1638
    goto :goto_11

    .line 1639
    :cond_29
    if-ne v1, v0, :cond_2a

    .line 1640
    .line 1641
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_12

    .line 1645
    :cond_2a
    invoke-interface {v11, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    goto :goto_12
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/6A2; {:try_start_a .. :try_end_a} :catch_a

    .line 1649
    :catch_4
    move-exception v4

    .line 1650
    if-eq v3, v13, :cond_2b

    .line 1651
    .line 1652
    goto/16 :goto_49

    .line 1653
    .line 1654
    :cond_2b
    :goto_12
    :try_start_b
    invoke-direct {v8, v9}, LX/6A1;->A05(I)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :pswitch_2d
    iget v0, v8, LX/6A1;->A01:I

    .line 1660
    .line 1661
    add-int/lit8 v4, v0, -0x1

    .line 1662
    .line 1663
    sub-int v0, v4, v7

    .line 1664
    .line 1665
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1666
    .line 1667
    aget-object v3, v1, v0

    .line 1668
    .line 1669
    sub-int v0, v4, v6

    .line 1670
    .line 1671
    aget-object v2, v1, v0

    .line 1672
    .line 1673
    aget-object v0, v1, v4

    .line 1674
    .line 1675
    instance-of v1, v3, Ljava/util/Map;

    .line 1676
    .line 1677
    if-eqz v1, :cond_2c

    .line 1678
    .line 1679
    check-cast v3, Ljava/util/Map;

    .line 1680
    .line 1681
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-nez v1, :cond_2d

    .line 1686
    .line 1687
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_2f

    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_2c
    instance-of v1, v3, Ljava/util/List;

    .line 1695
    .line 1696
    if-eqz v1, :cond_30

    .line 1697
    .line 1698
    check-cast v3, Ljava/util/List;

    .line 1699
    .line 1700
    const v1, 0x3fffff

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v8, v2, v10, v1}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-ge v2, v1, :cond_2f

    .line 1712
    .line 1713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    :cond_2d
    :goto_13
    invoke-direct {v8, v7, v1}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_2e
    :goto_14
    invoke-direct {v8, v7}, LX/6A1;->A05(I)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_0

    .line 1724
    .line 1725
    :goto_15
    const/4 v0, 0x0

    .line 1726
    :cond_2f
    move-object v1, v0

    .line 1727
    goto :goto_13

    .line 1728
    :cond_30
    const-string v1, "get_by_val_or 1st argument must be a container for key %s"

    .line 1729
    .line 1730
    new-array v0, v6, [Ljava/lang/Object;

    .line 1731
    .line 1732
    aput-object v2, v0, v5

    .line 1733
    .line 1734
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0, v3}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_1

    .line 1742
    .line 1743
    :pswitch_2e
    iget v0, v8, LX/6A1;->A01:I

    .line 1744
    .line 1745
    add-int/lit8 v3, v0, -0x1

    .line 1746
    .line 1747
    sub-int v2, v3, v6

    .line 1748
    .line 1749
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1750
    .line 1751
    aget-object v4, v0, v2

    .line 1752
    .line 1753
    aget-object v2, v0, v3

    .line 1754
    .line 1755
    instance-of v0, v4, Ljava/util/Map;

    .line 1756
    .line 1757
    if-eqz v0, :cond_31

    .line 1758
    .line 1759
    check-cast v4, Ljava/util/Map;

    .line 1760
    .line 1761
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-nez v0, :cond_32

    .line 1766
    .line 1767
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_ad

    .line 1772
    .line 1773
    const/4 v0, 0x0

    .line 1774
    goto :goto_16

    .line 1775
    :cond_31
    instance-of v0, v4, Ljava/util/List;

    .line 1776
    .line 1777
    if-eqz v0, :cond_33

    .line 1778
    .line 1779
    check-cast v4, Ljava/util/List;

    .line 1780
    .line 1781
    const v0, 0x3fffff

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v8, v2, v10, v0}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-ge v1, v0, :cond_b8

    .line 1793
    .line 1794
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    :cond_32
    :goto_16
    invoke-direct {v8, v6, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_44

    .line 1802
    .line 1803
    :cond_33
    instance-of v0, v4, Ljava/lang/String;

    .line 1804
    .line 1805
    if-eqz v0, :cond_34

    .line 1806
    .line 1807
    check-cast v4, Ljava/lang/String;

    .line 1808
    .line 1809
    const v1, 0x7fffffff

    .line 1810
    .line 1811
    .line 1812
    const-string v0, "invalid get_by_val string index"

    .line 1813
    .line 1814
    invoke-virtual {v8, v2, v0, v1}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-ge v1, v0, :cond_ae

    .line 1823
    .line 1824
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    int-to-double v0, v0

    .line 1829
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto :goto_16

    .line 1834
    :cond_34
    const-string v1, "get_by_val 1st argument must be a container for key %s"

    .line 1835
    .line 1836
    new-array v0, v6, [Ljava/lang/Object;

    .line 1837
    .line 1838
    aput-object v2, v0, v5

    .line 1839
    .line 1840
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    :goto_17
    invoke-static {v0, v4}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_1

    .line 1848
    .line 1849
    :pswitch_2f
    iget v0, v8, LX/6A1;->A01:I

    .line 1850
    .line 1851
    add-int/lit8 v1, v0, -0x1

    .line 1852
    .line 1853
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1854
    .line 1855
    aget-object v3, v0, v1

    .line 1856
    .line 1857
    move-object v1, v3

    .line 1858
    instance-of v0, v3, Ljava/util/List;

    .line 1859
    .line 1860
    if-eqz v0, :cond_35

    .line 1861
    .line 1862
    check-cast v1, Ljava/util/Collection;

    .line 1863
    .line 1864
    new-instance v0, Ljava/util/ArrayList;

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    goto/16 :goto_3c

    .line 1874
    .line 1875
    :cond_35
    instance-of v0, v3, Ljava/util/Map;

    .line 1876
    .line 1877
    if-eqz v0, :cond_36

    .line 1878
    .line 1879
    check-cast v1, Ljava/util/Map;

    .line 1880
    .line 1881
    new-instance v0, Ljava/util/HashMap;

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    goto/16 :goto_3c

    .line 1891
    .line 1892
    :cond_36
    if-eqz v3, :cond_9a

    .line 1893
    .line 1894
    instance-of v0, v3, Ljava/lang/String;

    .line 1895
    .line 1896
    if-nez v0, :cond_9a

    .line 1897
    .line 1898
    instance-of v0, v3, Ljava/lang/Number;

    .line 1899
    .line 1900
    if-nez v0, :cond_9a

    .line 1901
    .line 1902
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    if-nez v0, :cond_9a

    .line 1905
    .line 1906
    instance-of v0, v3, LX/5WQ;

    .line 1907
    .line 1908
    if-nez v0, :cond_9a

    .line 1909
    .line 1910
    const-string v0, "argument of immutable_clone cannot be a host ref"

    .line 1911
    .line 1912
    invoke-static {v0, v3}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1

    .line 1916
    .line 1917
    :pswitch_30
    iget v0, v8, LX/6A1;->A01:I

    .line 1918
    .line 1919
    add-int/lit8 v1, v0, -0x1

    .line 1920
    .line 1921
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1922
    .line 1923
    aget-object v1, v0, v1

    .line 1924
    .line 1925
    instance-of v0, v1, Ljava/util/List;

    .line 1926
    .line 1927
    if-eqz v0, :cond_37

    .line 1928
    .line 1929
    check-cast v1, Ljava/util/Collection;

    .line 1930
    .line 1931
    new-instance v3, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_3c

    .line 1937
    .line 1938
    :cond_37
    instance-of v0, v1, Ljava/util/Map;

    .line 1939
    .line 1940
    if-eqz v0, :cond_38

    .line 1941
    .line 1942
    check-cast v1, Ljava/util/Map;

    .line 1943
    .line 1944
    new-instance v3, Ljava/util/HashMap;

    .line 1945
    .line 1946
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_3c

    .line 1950
    .line 1951
    :cond_38
    const-string v0, "argument of container_clone must be a container"

    .line 1952
    .line 1953
    invoke-static {v0, v1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_1

    .line 1957
    .line 1958
    :pswitch_31
    iget v0, v8, LX/6A1;->A01:I

    .line 1959
    .line 1960
    add-int/lit8 v1, v0, -0x1

    .line 1961
    .line 1962
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1963
    .line 1964
    aget-object v2, v0, v1

    .line 1965
    .line 1966
    const-string v1, "invalid vector capacity"

    .line 1967
    .line 1968
    const/high16 v0, 0x400000

    .line 1969
    .line 1970
    invoke-virtual {v8, v2, v1, v0}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    new-instance v3, Ljava/util/ArrayList;

    .line 1975
    .line 1976
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_3c

    .line 1983
    .line 1984
    :pswitch_32
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    and-int/lit16 v13, v0, 0xff

    .line 1989
    .line 1990
    add-int/lit8 v14, v13, 0x1

    .line 1991
    .line 1992
    iget v0, v8, LX/6A1;->A01:I

    .line 1993
    .line 1994
    add-int/lit8 v3, v0, -0x1

    .line 1995
    .line 1996
    sub-int v0, v3, v14

    .line 1997
    .line 1998
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1999
    .line 2000
    aget-object v12, v1, v0

    .line 2001
    .line 2002
    const/16 v2, 0xa

    .line 2003
    .line 2004
    instance-of v0, v12, LX/5WQ;

    .line 2005
    .line 2006
    if-eqz v0, :cond_3d

    .line 2007
    .line 2008
    invoke-static {v12}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 2009
    .line 2010
    .line 2011
    aget-object v11, v1, v3

    .line 2012
    .line 2013
    instance-of v0, v11, Ljava/util/List;

    .line 2014
    .line 2015
    if-eqz v0, :cond_39

    .line 2016
    .line 2017
    check-cast v11, Ljava/util/List;

    .line 2018
    .line 2019
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v10

    .line 2023
    goto :goto_18

    .line 2024
    :cond_39
    if-nez v11, :cond_3c

    .line 2025
    .line 2026
    const/4 v11, 0x0

    .line 2027
    const/4 v10, 0x0

    .line 2028
    :goto_18
    const v0, 0x8000

    .line 2029
    .line 2030
    .line 2031
    sub-int/2addr v0, v13

    .line 2032
    if-ge v0, v10, :cond_3a

    .line 2033
    .line 2034
    const-string v1, "too many arguments to apply"

    .line 2035
    .line 2036
    goto/16 :goto_3d

    .line 2037
    .line 2038
    :cond_3a
    add-int v9, v13, v10

    .line 2039
    .line 2040
    add-int/lit8 v4, v9, 0x1

    .line 2041
    .line 2042
    invoke-static {v8, v4}, LX/6A1;->A0D(LX/6A1;I)V

    .line 2043
    .line 2044
    .line 2045
    iget v3, v8, LX/6A1;->A01:I

    .line 2046
    .line 2047
    add-int/lit8 v2, v3, -0x1

    .line 2048
    .line 2049
    sub-int/2addr v2, v13

    .line 2050
    add-int/2addr v4, v3

    .line 2051
    iput v4, v8, LX/6A1;->A01:I

    .line 2052
    .line 2053
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2054
    .line 2055
    const/4 v0, 0x0

    .line 2056
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v1, v3, 0x1

    .line 2060
    .line 2061
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2062
    .line 2063
    aput-object v12, v0, v3

    .line 2064
    .line 2065
    invoke-static {v0, v2, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2066
    .line 2067
    .line 2068
    add-int/2addr v1, v13

    .line 2069
    if-eqz v11, :cond_3b

    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    :goto_19
    if-ge v4, v10, :cond_3b

    .line 2073
    .line 2074
    add-int/lit8 v3, v1, 0x1

    .line 2075
    .line 2076
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2081
    .line 2082
    aput-object v2, v0, v1

    .line 2083
    .line 2084
    add-int/lit8 v4, v4, 0x1

    .line 2085
    .line 2086
    move v1, v3

    .line 2087
    goto :goto_19

    .line 2088
    :cond_3b
    const/4 v0, 0x4

    .line 2089
    iget v1, v8, LX/6A1;->A00:I

    .line 2090
    .line 2091
    sub-int/2addr v1, v0

    .line 2092
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2093
    .line 2094
    aget-object v1, v0, v1

    .line 2095
    .line 2096
    move/from16 v0, v16

    .line 2097
    .line 2098
    invoke-static {v8, v12, v1, v9, v0}, LX/6A1;->A0E(LX/6A1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v8}, LX/6A1;->A0B(LX/6A1;)V

    .line 2102
    .line 2103
    .line 2104
    add-int/lit8 v4, v14, 0x1

    .line 2105
    .line 2106
    iget v0, v8, LX/6A1;->A01:I

    .line 2107
    .line 2108
    add-int/lit8 v1, v0, -0x1

    .line 2109
    .line 2110
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2111
    .line 2112
    aget-object v0, v0, v1

    .line 2113
    .line 2114
    goto/16 :goto_42

    .line 2115
    .line 2116
    :cond_3c
    const-string v0, "last apply() argument must be a vector or undefined"

    .line 2117
    .line 2118
    invoke-static {v0, v11}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_1

    .line 2122
    .line 2123
    :cond_3d
    const-string v1, "Expected stack value of closure type for opcode "

    .line 2124
    .line 2125
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 2126
    .line 2127
    aget-object v0, v0, v2

    .line 2128
    .line 2129
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0, v12}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_1

    .line 2137
    .line 2138
    :pswitch_33
    const/4 v0, 0x4

    .line 2139
    iget v2, v8, LX/6A1;->A00:I

    .line 2140
    .line 2141
    sub-int v1, v2, v0

    .line 2142
    .line 2143
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2144
    .line 2145
    aget-object v0, v0, v1

    .line 2146
    .line 2147
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    iget-object v1, v0, LX/69y;->A01:[Ljava/lang/Object;

    .line 2152
    .line 2153
    if-eqz v1, :cond_3f

    .line 2154
    .line 2155
    array-length v3, v1

    .line 2156
    :goto_1a
    sub-int/2addr v2, v9

    .line 2157
    iget-object v0, v8, LX/6A1;->A04:[I

    .line 2158
    .line 2159
    aget v2, v0, v2

    .line 2160
    .line 2161
    add-int v0, v3, v2

    .line 2162
    .line 2163
    new-array v4, v0, [Ljava/lang/Object;

    .line 2164
    .line 2165
    if-eqz v1, :cond_3e

    .line 2166
    .line 2167
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    .line 2169
    .line 2170
    :cond_3e
    iget v1, v8, LX/6A1;->A00:I

    .line 2171
    .line 2172
    add-int/lit8 v0, v2, -0x1

    .line 2173
    .line 2174
    add-int/lit8 v0, v0, 0x5

    .line 2175
    .line 2176
    sub-int/2addr v1, v0

    .line 2177
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2178
    .line 2179
    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2180
    .line 2181
    .line 2182
    array-length v3, v4

    .line 2183
    new-instance v2, Ljava/util/ArrayList;

    .line 2184
    .line 2185
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_1b

    .line 2189
    :cond_3f
    const/4 v3, 0x0

    .line 2190
    goto :goto_1a

    .line 2191
    :goto_1b
    const/4 v1, 0x0

    .line 2192
    :goto_1c
    if-ge v1, v3, :cond_40

    .line 2193
    .line 2194
    aget-object v0, v4, v1

    .line 2195
    .line 2196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    add-int/lit8 v1, v1, 0x1

    .line 2200
    .line 2201
    goto :goto_1c

    .line 2202
    :cond_40
    invoke-virtual {v8, v2}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_0

    .line 2206
    .line 2207
    :pswitch_34
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    and-int/lit16 v2, v0, 0xff

    .line 2212
    .line 2213
    const/4 v0, 0x4

    .line 2214
    iget v3, v8, LX/6A1;->A00:I

    .line 2215
    .line 2216
    sub-int v1, v3, v0

    .line 2217
    .line 2218
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2219
    .line 2220
    aget-object v0, v0, v1

    .line 2221
    .line 2222
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iget-object v0, v0, LX/69y;->A01:[Ljava/lang/Object;

    .line 2227
    .line 2228
    if-eqz v0, :cond_41

    .line 2229
    .line 2230
    array-length v1, v0

    .line 2231
    :goto_1d
    sub-int/2addr v3, v9

    .line 2232
    iget-object v0, v8, LX/6A1;->A04:[I

    .line 2233
    .line 2234
    aget v0, v0, v3

    .line 2235
    .line 2236
    add-int/2addr v1, v0

    .line 2237
    const/4 v0, 0x0

    .line 2238
    if-ne v1, v2, :cond_42

    .line 2239
    .line 2240
    goto :goto_1e

    .line 2241
    :cond_41
    const/4 v1, 0x0

    .line 2242
    goto :goto_1d

    .line 2243
    :goto_1e
    const/4 v0, 0x1

    .line 2244
    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_0

    .line 2252
    .line 2253
    :pswitch_35
    const/4 v0, 0x4

    .line 2254
    iget v2, v8, LX/6A1;->A00:I

    .line 2255
    .line 2256
    sub-int v1, v2, v0

    .line 2257
    .line 2258
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2259
    .line 2260
    aget-object v0, v0, v1

    .line 2261
    .line 2262
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    iget-object v0, v0, LX/69y;->A01:[Ljava/lang/Object;

    .line 2267
    .line 2268
    if-eqz v0, :cond_43

    .line 2269
    .line 2270
    array-length v1, v0

    .line 2271
    :goto_1f
    sub-int/2addr v2, v9

    .line 2272
    iget-object v0, v8, LX/6A1;->A04:[I

    .line 2273
    .line 2274
    aget v0, v0, v2

    .line 2275
    .line 2276
    add-int/2addr v1, v0

    .line 2277
    int-to-double v0, v1

    .line 2278
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_0

    .line 2286
    .line 2287
    :cond_43
    const/4 v1, 0x0

    .line 2288
    goto :goto_1f

    .line 2289
    :pswitch_36
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    and-int/lit16 v10, v0, 0xff

    .line 2294
    .line 2295
    const/4 v0, 0x4

    .line 2296
    iget v3, v8, LX/6A1;->A00:I

    .line 2297
    .line 2298
    sub-int v0, v3, v0

    .line 2299
    .line 2300
    iget-object v2, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 2301
    .line 2302
    aget-object v0, v2, v0

    .line 2303
    .line 2304
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iget-object v11, v0, LX/69y;->A01:[Ljava/lang/Object;

    .line 2309
    .line 2310
    if-eqz v11, :cond_44

    .line 2311
    .line 2312
    array-length v4, v11

    .line 2313
    :goto_20
    sub-int v1, v3, v9

    .line 2314
    .line 2315
    iget-object v0, v8, LX/6A1;->A04:[I

    .line 2316
    .line 2317
    aget v1, v0, v1

    .line 2318
    .line 2319
    if-ge v10, v4, :cond_45

    .line 2320
    .line 2321
    aget-object v0, v11, v10

    .line 2322
    .line 2323
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_0

    .line 2327
    .line 2328
    :cond_44
    const/4 v4, 0x0

    .line 2329
    goto :goto_20

    .line 2330
    :cond_45
    add-int v0, v4, v1

    .line 2331
    .line 2332
    if-ge v10, v0, :cond_46

    .line 2333
    .line 2334
    sub-int/2addr v10, v4

    .line 2335
    sub-int/2addr v1, v10

    .line 2336
    add-int/lit8 v0, v1, -0x1

    .line 2337
    .line 2338
    add-int/lit8 v0, v0, 0x5

    .line 2339
    .line 2340
    sub-int/2addr v3, v0

    .line 2341
    aget-object v0, v2, v3

    .line 2342
    .line 2343
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_0

    .line 2347
    .line 2348
    :cond_46
    const/4 v0, 0x0

    .line 2349
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_0

    .line 2353
    .line 2354
    :pswitch_37
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    and-int/lit16 v1, v0, 0xff

    .line 2359
    .line 2360
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    and-int/lit16 v0, v0, 0xff

    .line 2365
    .line 2366
    new-instance v4, LX/6A8;

    .line 2367
    .line 2368
    invoke-direct {v4, v8, v0}, LX/6A8;-><init>(LX/6A1;I)V

    .line 2369
    .line 2370
    .line 2371
    packed-switch v1, :pswitch_data_1

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_4a

    .line 2375
    .line 2376
    :pswitch_38
    iget v1, v4, LX/6A8;->A00:I

    .line 2377
    .line 2378
    rem-int/lit8 v0, v1, 0x2

    .line 2379
    .line 2380
    if-eqz v0, :cond_47

    .line 2381
    .line 2382
    const-string v1, "MakeSmallMapKV requires an even number of arguments"

    .line 2383
    .line 2384
    goto/16 :goto_3d

    .line 2385
    .line 2386
    :cond_47
    shr-int/lit8 v0, v1, 0x1

    .line 2387
    .line 2388
    new-instance v11, Ljava/util/HashMap;

    .line 2389
    .line 2390
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2391
    .line 2392
    .line 2393
    const/4 v2, 0x0

    .line 2394
    :goto_21
    iget v0, v4, LX/6A8;->A00:I

    .line 2395
    .line 2396
    if-ge v2, v0, :cond_97

    .line 2397
    .line 2398
    invoke-static {v4, v2}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    add-int/lit8 v0, v2, 0x1

    .line 2403
    .line 2404
    invoke-static {v4, v0}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    add-int/lit8 v2, v2, 0x2

    .line 2412
    .line 2413
    goto :goto_21

    .line 2414
    :pswitch_39
    iget v0, v4, LX/6A8;->A00:I

    .line 2415
    .line 2416
    const/4 v1, 0x0

    .line 2417
    if-nez v0, :cond_48

    .line 2418
    .line 2419
    const/4 v1, 0x1

    .line 2420
    :cond_48
    const-string v0, "RuntimeRandom expects 0 arguments"

    .line 2421
    .line 2422
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v0, v4, LX/6A8;->A02:LX/6A1;

    .line 2426
    .line 2427
    iget-object v0, v0, LX/6A1;->A06:Ljava/util/Random;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v0

    .line 2433
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v11

    .line 2437
    goto/16 :goto_3a

    .line 2438
    .line 2439
    :pswitch_3a
    iget v0, v4, LX/6A8;->A00:I

    .line 2440
    .line 2441
    const/4 v1, 0x0

    .line 2442
    if-ne v0, v9, :cond_49

    .line 2443
    .line 2444
    const/4 v1, 0x1

    .line 2445
    :cond_49
    const-string v0, "StringReplaceAll requires 3 arguments"

    .line 2446
    .line 2447
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v1, v4, LX/6A8;->A02:LX/6A1;

    .line 2451
    .line 2452
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v1, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v11

    .line 2460
    check-cast v11, Ljava/lang/String;

    .line 2461
    .line 2462
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-virtual {v1, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-virtual {v1, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    check-cast v1, Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-nez v0, :cond_97

    .line 2487
    .line 2488
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v11

    .line 2492
    goto/16 :goto_3a

    .line 2493
    .line 2494
    :pswitch_3b
    iget v0, v4, LX/6A8;->A00:I

    .line 2495
    .line 2496
    const/4 v1, 0x0

    .line 2497
    if-ne v0, v7, :cond_4a

    .line 2498
    .line 2499
    const/4 v1, 0x1

    .line 2500
    :cond_4a
    const-string v0, "MapHasValue expects 2 arguments"

    .line 2501
    .line 2502
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    instance-of v0, v0, Ljava/util/Map;

    .line 2510
    .line 2511
    if-nez v0, :cond_4b

    .line 2512
    .line 2513
    const-string v1, "MapHasValue 1st arg must be a map"

    .line 2514
    .line 2515
    goto/16 :goto_3d

    .line 2516
    .line 2517
    :cond_4b
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    check-cast v1, Ljava/util/Map;

    .line 2522
    .line 2523
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    goto/16 :goto_3a

    .line 2536
    .line 2537
    :pswitch_3c
    iget v0, v4, LX/6A8;->A00:I

    .line 2538
    .line 2539
    const/4 v1, 0x0

    .line 2540
    if-ne v0, v7, :cond_4c

    .line 2541
    .line 2542
    const/4 v1, 0x1

    .line 2543
    :cond_4c
    const-string v0, "MapKeysValues expects 2 arguments"

    .line 2544
    .line 2545
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    instance-of v0, v0, Ljava/util/Map;

    .line 2553
    .line 2554
    if-nez v0, :cond_4d

    .line 2555
    .line 2556
    const-string v1, "MapKeysValues 1st arg must be a map"

    .line 2557
    .line 2558
    goto/16 :goto_3d

    .line 2559
    .line 2560
    :cond_4d
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, Ljava/util/Map;

    .line 2565
    .line 2566
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 2571
    .line 2572
    if-nez v0, :cond_4e

    .line 2573
    .line 2574
    const-string v1, "MapKeysValues 2nd arg must be a boolean"

    .line 2575
    .line 2576
    goto/16 :goto_3d

    .line 2577
    .line 2578
    :cond_4e
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, Ljava/lang/Boolean;

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_4f

    .line 2589
    .line 2590
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    :goto_22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    new-instance v0, Ljava/util/ArrayList;

    .line 2603
    .line 2604
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v11

    .line 2611
    goto/16 :goto_3a

    .line 2612
    .line 2613
    :cond_4f
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    goto :goto_22

    .line 2622
    :pswitch_3d
    iget v0, v4, LX/6A8;->A00:I

    .line 2623
    .line 2624
    const/4 v1, 0x0

    .line 2625
    if-nez v0, :cond_50

    .line 2626
    .line 2627
    const/4 v1, 0x1

    .line 2628
    :cond_50
    const-string v0, "CurrentTimeMillis expects no arguments"

    .line 2629
    .line 2630
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v0

    .line 2637
    long-to-double v2, v0

    .line 2638
    invoke-static {v2, v3}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v11

    .line 2642
    goto/16 :goto_3a

    .line 2643
    .line 2644
    :pswitch_3e
    iget v2, v4, LX/6A8;->A00:I

    .line 2645
    .line 2646
    const/4 v0, 0x5

    .line 2647
    const/4 v1, 0x0

    .line 2648
    if-ne v2, v0, :cond_51

    .line 2649
    .line 2650
    const/4 v1, 0x1

    .line 2651
    :cond_51
    const-string v0, "ArrayCopy expects 5 arguments"

    .line 2652
    .line 2653
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    instance-of v0, v0, Ljava/util/List;

    .line 2661
    .line 2662
    if-nez v0, :cond_52

    .line 2663
    .line 2664
    const-string v1, "ArrayCopy 1st argument must be an array"

    .line 2665
    .line 2666
    goto/16 :goto_3d

    .line 2667
    .line 2668
    :cond_52
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v20

    .line 2672
    move-object/from16 v0, v20

    .line 2673
    .line 2674
    check-cast v0, Ljava/util/List;

    .line 2675
    .line 2676
    move-object/from16 v20, v0

    .line 2677
    .line 2678
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v0}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v2

    .line 2686
    invoke-static {v2, v3}, LX/6A8;->A01(D)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-nez v0, :cond_53

    .line 2691
    .line 2692
    const-string v1, "ArrayCopy 2nd argument must be an integer"

    .line 2693
    .line 2694
    goto/16 :goto_3d

    .line 2695
    .line 2696
    :cond_53
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    instance-of v0, v0, Ljava/util/List;

    .line 2701
    .line 2702
    if-nez v0, :cond_54

    .line 2703
    .line 2704
    const-string v1, "ArrayCopy 3rd argument must be an array"

    .line 2705
    .line 2706
    goto/16 :goto_3d

    .line 2707
    .line 2708
    :cond_54
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v19

    .line 2712
    move-object/from16 v0, v19

    .line 2713
    .line 2714
    check-cast v0, Ljava/util/List;

    .line 2715
    .line 2716
    move-object/from16 v19, v0

    .line 2717
    .line 2718
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v0}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 2723
    .line 2724
    .line 2725
    move-result-wide v0

    .line 2726
    invoke-static {v0, v1}, LX/6A8;->A01(D)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v9

    .line 2730
    if-nez v9, :cond_55

    .line 2731
    .line 2732
    const-string v1, "ArrayCopy 4th argument must be an integer"

    .line 2733
    .line 2734
    goto/16 :goto_3d

    .line 2735
    .line 2736
    :cond_55
    const/4 v9, 0x4

    .line 2737
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v9

    .line 2741
    invoke-static {v9}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 2742
    .line 2743
    .line 2744
    move-result-wide v9

    .line 2745
    invoke-static {v9, v10}, LX/6A8;->A01(D)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v11

    .line 2749
    if-nez v11, :cond_56

    .line 2750
    .line 2751
    const-string v1, "ArrayCopy 5th argument must be an integer"

    .line 2752
    .line 2753
    goto/16 :goto_3d

    .line 2754
    .line 2755
    :cond_56
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 2756
    .line 2757
    .line 2758
    move-result v14

    .line 2759
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 2760
    .line 2761
    .line 2762
    move-result v13

    .line 2763
    cmpg-double v11, v2, v21

    .line 2764
    .line 2765
    if-gez v11, :cond_57

    .line 2766
    .line 2767
    int-to-double v11, v14

    .line 2768
    add-double/2addr v2, v11

    .line 2769
    :cond_57
    cmpg-double v11, v2, v21

    .line 2770
    .line 2771
    if-ltz v11, :cond_b1

    .line 2772
    .line 2773
    int-to-double v14, v14

    .line 2774
    cmpl-double v11, v2, v14

    .line 2775
    .line 2776
    if-gtz v11, :cond_b1

    .line 2777
    .line 2778
    double-to-int v11, v2

    .line 2779
    cmpg-double v2, v0, v21

    .line 2780
    .line 2781
    if-gez v2, :cond_58

    .line 2782
    .line 2783
    int-to-double v2, v13

    .line 2784
    add-double/2addr v0, v2

    .line 2785
    :cond_58
    cmpg-double v2, v0, v21

    .line 2786
    .line 2787
    if-ltz v2, :cond_b0

    .line 2788
    .line 2789
    int-to-double v12, v13

    .line 2790
    cmpl-double v2, v0, v12

    .line 2791
    .line 2792
    if-gtz v2, :cond_b0

    .line 2793
    .line 2794
    double-to-int v2, v0

    .line 2795
    cmpg-double v0, v9, v21

    .line 2796
    .line 2797
    if-ltz v0, :cond_af

    .line 2798
    .line 2799
    int-to-double v0, v11

    .line 2800
    add-double/2addr v0, v9

    .line 2801
    cmpl-double v3, v0, v14

    .line 2802
    .line 2803
    if-gtz v3, :cond_af

    .line 2804
    .line 2805
    int-to-double v0, v2

    .line 2806
    add-double/2addr v0, v9

    .line 2807
    cmpl-double v3, v0, v12

    .line 2808
    .line 2809
    if-gtz v3, :cond_af

    .line 2810
    .line 2811
    double-to-int v12, v9

    .line 2812
    move-object/from16 v1, v20

    .line 2813
    .line 2814
    move-object/from16 v0, v19

    .line 2815
    .line 2816
    if-ne v1, v0, :cond_59

    .line 2817
    .line 2818
    if-le v2, v11, :cond_59

    .line 2819
    .line 2820
    add-int/2addr v11, v12

    .line 2821
    add-int/2addr v2, v12

    .line 2822
    :goto_23
    add-int/lit8 v3, v12, -0x1

    .line 2823
    .line 2824
    if-eqz v12, :cond_95

    .line 2825
    .line 2826
    add-int/lit8 v2, v2, -0x1

    .line 2827
    .line 2828
    add-int/lit8 v11, v11, -0x1
    :try_end_b
    .catch LX/6A2; {:try_start_b .. :try_end_b} :catch_a

    .line 2829
    .line 2830
    :try_start_c
    move-object/from16 v0, v20

    .line 2831
    .line 2832
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    move-object/from16 v0, v19

    .line 2837
    .line 2838
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move v12, v3

    .line 2842
    goto :goto_23

    .line 2843
    :cond_59
    :goto_24
    add-int/lit8 v10, v12, -0x1

    .line 2844
    .line 2845
    if-eqz v12, :cond_95

    .line 2846
    .line 2847
    add-int/lit8 v9, v2, 0x1

    .line 2848
    .line 2849
    add-int/lit8 v3, v11, 0x1

    .line 2850
    .line 2851
    move-object/from16 v0, v20

    .line 2852
    .line 2853
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    move-object/from16 v0, v19

    .line 2858
    .line 2859
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move v2, v9

    .line 2863
    move v12, v10

    .line 2864
    move v11, v3

    .line 2865
    goto :goto_24
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/6A2; {:try_start_c .. :try_end_c} :catch_a

    .line 2866
    :pswitch_3f
    :try_start_d
    iget v2, v4, LX/6A8;->A00:I

    .line 2867
    .line 2868
    const/4 v0, 0x5

    .line 2869
    const/4 v1, 0x0

    .line 2870
    if-ne v2, v0, :cond_5a

    .line 2871
    .line 2872
    const/4 v1, 0x1

    .line 2873
    :cond_5a
    const-string v0, "StringSearch expects 5 arguments"

    .line 2874
    .line 2875
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    instance-of v0, v0, Ljava/lang/String;

    .line 2883
    .line 2884
    if-nez v0, :cond_5b

    .line 2885
    .line 2886
    const-string v1, "StringSearch 1st arg must be a string"

    .line 2887
    .line 2888
    goto/16 :goto_3d

    .line 2889
    .line 2890
    :cond_5b
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v12

    .line 2894
    check-cast v12, Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    instance-of v0, v0, Ljava/lang/String;

    .line 2901
    .line 2902
    if-nez v0, :cond_5c

    .line 2903
    .line 2904
    const-string v1, "StringSearch 2nd arg must be a string"

    .line 2905
    .line 2906
    goto/16 :goto_3d

    .line 2907
    .line 2908
    :cond_5c
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v11

    .line 2912
    check-cast v11, Ljava/lang/String;

    .line 2913
    .line 2914
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    const/4 v0, 0x0

    .line 2919
    if-nez v1, :cond_5d

    .line 2920
    .line 2921
    const/4 v0, 0x1

    .line 2922
    :cond_5d
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 2923
    .line 2924
    if-nez v0, :cond_5e

    .line 2925
    .line 2926
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    invoke-static {v0}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 2931
    .line 2932
    .line 2933
    move-result-wide v0

    .line 2934
    invoke-static {v0, v1}, LX/6A8;->A01(D)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v10

    .line 2938
    if-nez v10, :cond_5f

    .line 2939
    .line 2940
    const-string v1, "StringSearch 3rd arg must be an integer or null"

    .line 2941
    .line 2942
    goto/16 :goto_3d

    .line 2943
    .line 2944
    :cond_5e
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2945
    .line 2946
    :cond_5f
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v10

    .line 2950
    if-eqz v10, :cond_60

    .line 2951
    .line 2952
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    invoke-static {v2}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 2957
    .line 2958
    .line 2959
    move-result-wide v2

    .line 2960
    invoke-static {v2, v3}, LX/6A8;->A01(D)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v9

    .line 2964
    if-nez v9, :cond_60

    .line 2965
    .line 2966
    const-string v1, "StringSearch 4th arg must be an integer or null"

    .line 2967
    .line 2968
    goto/16 :goto_3d

    .line 2969
    .line 2970
    :cond_60
    const/4 v10, 0x4

    .line 2971
    invoke-static {v4, v10}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v9

    .line 2975
    instance-of v9, v9, Ljava/lang/Boolean;

    .line 2976
    .line 2977
    if-nez v9, :cond_61

    .line 2978
    .line 2979
    const-string v1, "StringSearch 5th arg must be a boolean"

    .line 2980
    .line 2981
    goto/16 :goto_3d

    .line 2982
    .line 2983
    :cond_61
    invoke-static {v4, v10}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v9

    .line 2987
    check-cast v9, Ljava/lang/Boolean;

    .line 2988
    .line 2989
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v19

    .line 2993
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2994
    .line 2995
    .line 2996
    move-result v10

    .line 2997
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v9

    .line 3001
    if-eqz v9, :cond_62

    .line 3002
    .line 3003
    goto :goto_25

    .line 3004
    :cond_62
    cmpg-double v9, v0, v21

    .line 3005
    .line 3006
    if-gez v9, :cond_63

    .line 3007
    .line 3008
    int-to-double v13, v10

    .line 3009
    add-double/2addr v0, v13

    .line 3010
    :cond_63
    cmpg-double v9, v0, v21

    .line 3011
    .line 3012
    if-ltz v9, :cond_b3

    .line 3013
    .line 3014
    goto :goto_26

    .line 3015
    :goto_25
    const-wide/16 v0, 0x0

    .line 3016
    .line 3017
    :goto_26
    int-to-double v13, v10

    .line 3018
    cmpl-double v9, v0, v13

    .line 3019
    .line 3020
    if-gtz v9, :cond_b3

    .line 3021
    .line 3022
    double-to-int v9, v0

    .line 3023
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    if-nez v0, :cond_64

    .line 3028
    .line 3029
    cmpg-double v0, v2, v21

    .line 3030
    .line 3031
    if-ltz v0, :cond_b2

    .line 3032
    .line 3033
    int-to-double v0, v9

    .line 3034
    add-double/2addr v0, v2

    .line 3035
    cmpl-double v15, v0, v13

    .line 3036
    .line 3037
    if-gtz v15, :cond_b2

    .line 3038
    .line 3039
    double-to-int v1, v2

    .line 3040
    goto :goto_27

    .line 3041
    :cond_64
    sub-int v1, v10, v9

    .line 3042
    .line 3043
    :goto_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_95

    .line 3048
    .line 3049
    if-gt v0, v1, :cond_95

    .line 3050
    .line 3051
    if-nez v9, :cond_65

    .line 3052
    .line 3053
    if-ne v1, v10, :cond_65

    .line 3054
    .line 3055
    :goto_28
    if-eqz v19, :cond_66

    .line 3056
    .line 3057
    goto :goto_29

    .line 3058
    :cond_65
    add-int/2addr v1, v9

    .line 3059
    invoke-virtual {v12, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v12

    .line 3063
    goto :goto_28

    .line 3064
    :goto_29
    invoke-virtual {v12, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    goto :goto_2a

    .line 3069
    :cond_66
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    :goto_2a
    if-ltz v0, :cond_95

    .line 3074
    .line 3075
    add-int/2addr v0, v9

    .line 3076
    int-to-double v0, v0

    .line 3077
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v11

    .line 3081
    goto/16 :goto_3a

    .line 3082
    .line 3083
    :pswitch_40
    iget v2, v4, LX/6A8;->A00:I

    .line 3084
    .line 3085
    const/4 v0, 0x4

    .line 3086
    const/4 v1, 0x0

    .line 3087
    if-ne v2, v0, :cond_67

    .line 3088
    .line 3089
    const/4 v1, 0x1

    .line 3090
    :cond_67
    const-string v0, "SubstringCompare expects 4 arguments"

    .line 3091
    .line 3092
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    instance-of v0, v0, Ljava/lang/String;

    .line 3100
    .line 3101
    if-nez v0, :cond_68

    .line 3102
    .line 3103
    const-string v1, "SubstringCompare 1st arg must be a string"

    .line 3104
    .line 3105
    goto/16 :goto_3d

    .line 3106
    .line 3107
    :cond_68
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v12

    .line 3111
    check-cast v12, Ljava/lang/String;

    .line 3112
    .line 3113
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    instance-of v0, v0, Ljava/lang/String;

    .line 3118
    .line 3119
    if-nez v0, :cond_69

    .line 3120
    .line 3121
    const-string v1, "SubstringCompare 2nd arg must be a string"

    .line 3122
    .line 3123
    goto/16 :goto_3d

    .line 3124
    .line 3125
    :cond_69
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v14

    .line 3129
    check-cast v14, Ljava/lang/String;

    .line 3130
    .line 3131
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    const/4 v0, 0x0

    .line 3136
    if-nez v1, :cond_6a

    .line 3137
    .line 3138
    const/4 v0, 0x1

    .line 3139
    :cond_6a
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 3140
    .line 3141
    if-nez v0, :cond_6b

    .line 3142
    .line 3143
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-static {v0}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 3148
    .line 3149
    .line 3150
    move-result-wide v0

    .line 3151
    invoke-static {v0, v1}, LX/6A8;->A01(D)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v10

    .line 3155
    if-nez v10, :cond_6c

    .line 3156
    .line 3157
    const-string v1, "SubstringCompare 3rd arg must be an integer or null"

    .line 3158
    .line 3159
    goto/16 :goto_3d

    .line 3160
    .line 3161
    :cond_6b
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3162
    .line 3163
    :cond_6c
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v10

    .line 3167
    if-eqz v10, :cond_6d

    .line 3168
    .line 3169
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    invoke-static {v2}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 3174
    .line 3175
    .line 3176
    move-result-wide v2

    .line 3177
    invoke-static {v2, v3}, LX/6A8;->A01(D)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v9

    .line 3181
    if-nez v9, :cond_6d

    .line 3182
    .line 3183
    const-string v1, "SubstringCompare 4th arg must be an integer or null"

    .line 3184
    .line 3185
    goto/16 :goto_3d

    .line 3186
    .line 3187
    :cond_6d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 3188
    .line 3189
    .line 3190
    move-result v13

    .line 3191
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v9

    .line 3195
    const-wide/16 v19, 0x0

    .line 3196
    .line 3197
    if-eqz v9, :cond_6e

    .line 3198
    .line 3199
    goto :goto_2b

    .line 3200
    :cond_6e
    cmpg-double v9, v0, v21

    .line 3201
    .line 3202
    if-gez v9, :cond_6f

    .line 3203
    .line 3204
    int-to-double v9, v13

    .line 3205
    add-double/2addr v0, v9

    .line 3206
    :cond_6f
    cmpg-double v9, v0, v21

    .line 3207
    .line 3208
    if-ltz v9, :cond_b5

    .line 3209
    .line 3210
    goto :goto_2c

    .line 3211
    :goto_2b
    const-wide/16 v0, 0x0

    .line 3212
    .line 3213
    :goto_2c
    int-to-double v9, v13

    .line 3214
    cmpl-double v11, v0, v9

    .line 3215
    .line 3216
    if-gtz v11, :cond_b5

    .line 3217
    .line 3218
    double-to-int v11, v0

    .line 3219
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    if-nez v0, :cond_70

    .line 3224
    .line 3225
    cmpg-double v0, v2, v21

    .line 3226
    .line 3227
    if-ltz v0, :cond_b4

    .line 3228
    .line 3229
    int-to-double v0, v11

    .line 3230
    add-double/2addr v0, v2

    .line 3231
    cmpl-double v15, v0, v9

    .line 3232
    .line 3233
    if-gtz v15, :cond_b4

    .line 3234
    .line 3235
    double-to-int v0, v2

    .line 3236
    goto :goto_2d

    .line 3237
    :cond_70
    sub-int v0, v13, v11

    .line 3238
    .line 3239
    :goto_2d
    if-nez v11, :cond_71

    .line 3240
    .line 3241
    if-ne v0, v13, :cond_71

    .line 3242
    .line 3243
    goto :goto_2e

    .line 3244
    :cond_71
    add-int/2addr v0, v11

    .line 3245
    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v12

    .line 3249
    :goto_2e
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 3250
    .line 3251
    .line 3252
    move-result v0

    .line 3253
    if-gez v0, :cond_72

    .line 3254
    .line 3255
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 3256
    .line 3257
    goto :goto_2f

    .line 3258
    :cond_72
    if-eqz v0, :cond_73

    .line 3259
    .line 3260
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 3261
    .line 3262
    :cond_73
    :goto_2f
    invoke-static/range {v19 .. v20}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v11

    .line 3266
    goto/16 :goto_3a

    .line 3267
    .line 3268
    :pswitch_41
    iget v0, v4, LX/6A8;->A00:I

    .line 3269
    .line 3270
    const/4 v1, 0x0

    .line 3271
    if-ne v0, v9, :cond_74

    .line 3272
    .line 3273
    const/4 v1, 0x1

    .line 3274
    :cond_74
    const-string v0, "Substring expects 3 arguments"

    .line 3275
    .line 3276
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    instance-of v0, v0, Ljava/lang/String;

    .line 3284
    .line 3285
    if-nez v0, :cond_75

    .line 3286
    .line 3287
    const-string v1, "Substring 1st arg must be a string"

    .line 3288
    .line 3289
    goto/16 :goto_3d

    .line 3290
    .line 3291
    :cond_75
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v12

    .line 3295
    check-cast v12, Ljava/lang/String;

    .line 3296
    .line 3297
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    invoke-static {v0}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 3302
    .line 3303
    .line 3304
    move-result-wide v0

    .line 3305
    invoke-static {v0, v1}, LX/6A8;->A01(D)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v2

    .line 3309
    if-nez v2, :cond_76

    .line 3310
    .line 3311
    const-string v1, "Substring 2nd arg must be an integer"

    .line 3312
    .line 3313
    goto/16 :goto_3d

    .line 3314
    .line 3315
    :cond_76
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 3316
    .line 3317
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v9

    .line 3321
    if-eqz v9, :cond_77

    .line 3322
    .line 3323
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    invoke-static {v2}, LX/6A1;->A00(Ljava/lang/Object;)D

    .line 3328
    .line 3329
    .line 3330
    move-result-wide v2

    .line 3331
    invoke-static {v2, v3}, LX/6A8;->A01(D)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v9

    .line 3335
    if-nez v9, :cond_77

    .line 3336
    .line 3337
    const-string v1, "Substring 3rd arg must be an integer or null"

    .line 3338
    .line 3339
    goto/16 :goto_3d

    .line 3340
    .line 3341
    :cond_77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 3342
    .line 3343
    .line 3344
    move-result v11

    .line 3345
    cmpg-double v9, v0, v21

    .line 3346
    .line 3347
    if-gez v9, :cond_78

    .line 3348
    .line 3349
    int-to-double v9, v11

    .line 3350
    add-double/2addr v0, v9

    .line 3351
    :cond_78
    cmpg-double v9, v0, v21

    .line 3352
    .line 3353
    if-ltz v9, :cond_b7

    .line 3354
    .line 3355
    int-to-double v9, v11

    .line 3356
    cmpl-double v13, v0, v9

    .line 3357
    .line 3358
    if-gtz v13, :cond_b7

    .line 3359
    .line 3360
    double-to-int v13, v0

    .line 3361
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v0

    .line 3365
    if-nez v0, :cond_79

    .line 3366
    .line 3367
    cmpg-double v0, v2, v21

    .line 3368
    .line 3369
    if-ltz v0, :cond_b6

    .line 3370
    .line 3371
    int-to-double v0, v13

    .line 3372
    add-double/2addr v0, v2

    .line 3373
    cmpl-double v14, v0, v9

    .line 3374
    .line 3375
    if-gtz v14, :cond_b6

    .line 3376
    .line 3377
    double-to-int v0, v2

    .line 3378
    goto :goto_30

    .line 3379
    :cond_79
    sub-int v0, v11, v13

    .line 3380
    .line 3381
    :goto_30
    if-nez v13, :cond_7a

    .line 3382
    .line 3383
    if-ne v0, v11, :cond_7a

    .line 3384
    .line 3385
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v11

    .line 3389
    goto/16 :goto_3a

    .line 3390
    .line 3391
    :cond_7a
    add-int/2addr v0, v13

    .line 3392
    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v11

    .line 3396
    goto/16 :goto_3a

    .line 3397
    .line 3398
    :pswitch_42
    iget v0, v4, LX/6A8;->A00:I

    .line 3399
    .line 3400
    const/4 v1, 0x1

    .line 3401
    if-eq v0, v6, :cond_7b

    .line 3402
    .line 3403
    const/4 v1, 0x0

    .line 3404
    :cond_7b
    const-string v0, "IsFinite expects 1 argument"

    .line 3405
    .line 3406
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    invoke-static {v0}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    if-nez v0, :cond_7c

    .line 3418
    .line 3419
    const-string v1, "IsFinite argument must be numeric"

    .line 3420
    .line 3421
    goto/16 :goto_3d

    .line 3422
    .line 3423
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3424
    .line 3425
    .line 3426
    move-result-wide v0

    .line 3427
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 3428
    .line 3429
    .line 3430
    move-result-wide v9

    .line 3431
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    cmpg-double v1, v9, v2

    .line 3437
    .line 3438
    const/4 v0, 0x0

    .line 3439
    if-gtz v1, :cond_7d

    .line 3440
    .line 3441
    const/4 v0, 0x1

    .line 3442
    :cond_7d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v11

    .line 3446
    goto/16 :goto_3a

    .line 3447
    .line 3448
    :pswitch_43
    iget v0, v4, LX/6A8;->A00:I

    .line 3449
    .line 3450
    const/4 v1, 0x0

    .line 3451
    if-ne v0, v7, :cond_7e

    .line 3452
    .line 3453
    const/4 v1, 0x1

    .line 3454
    :cond_7e
    const-string v0, "ParseInt64 requires 2 arguments"

    .line 3455
    .line 3456
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3457
    .line 3458
    .line 3459
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v11

    .line 3463
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v25

    .line 3471
    invoke-static {v11}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-eqz v0, :cond_7f

    .line 3476
    .line 3477
    check-cast v11, Ljava/lang/Number;

    .line 3478
    .line 3479
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 3480
    .line 3481
    .line 3482
    move-result-wide v0

    .line 3483
    double-to-long v2, v0

    .line 3484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v11

    .line 3488
    goto/16 :goto_37

    .line 3489
    .line 3490
    :cond_7f
    instance-of v0, v11, Ljava/lang/Long;

    .line 3491
    .line 3492
    if-nez v0, :cond_91

    .line 3493
    .line 3494
    instance-of v0, v11, Ljava/lang/String;

    .line 3495
    .line 3496
    if-eqz v0, :cond_85

    .line 3497
    .line 3498
    check-cast v11, Ljava/lang/String;

    .line 3499
    .line 3500
    invoke-static {v11}, LX/9HC;->A00(Ljava/lang/String;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    if-nez v0, :cond_92

    .line 3505
    .line 3506
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v12
    :try_end_d
    .catch LX/6A2; {:try_start_d .. :try_end_d} :catch_a

    .line 3510
    :try_start_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 3511
    .line 3512
    .line 3513
    move-result v11

    .line 3514
    if-eqz v11, :cond_92

    .line 3515
    .line 3516
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    const/4 v10, 0x0

    .line 3522
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 3523
    .line 3524
    .line 3525
    move-result v1

    .line 3526
    const/16 v0, 0x2d

    .line 3527
    .line 3528
    const/4 v15, 0x1

    .line 3529
    if-ne v1, v0, :cond_80

    .line 3530
    .line 3531
    const-wide/high16 v23, -0x8000000000000000L

    .line 3532
    .line 3533
    const/4 v10, 0x1

    .line 3534
    goto :goto_31

    .line 3535
    :cond_80
    const/16 v0, 0x2b

    .line 3536
    .line 3537
    if-ne v1, v0, :cond_81

    .line 3538
    .line 3539
    const/4 v10, 0x1

    .line 3540
    :cond_81
    const/4 v15, 0x0

    .line 3541
    :goto_31
    if-eq v10, v11, :cond_92

    .line 3542
    .line 3543
    const-wide/16 v21, 0xa

    .line 3544
    .line 3545
    div-long v19, v23, v21

    .line 3546
    .line 3547
    const-wide/16 v0, 0x0

    .line 3548
    .line 3549
    :goto_32
    if-ge v10, v11, :cond_83

    .line 3550
    .line 3551
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 3552
    .line 3553
    .line 3554
    move-result v2

    .line 3555
    add-int/lit8 v3, v2, -0x30

    .line 3556
    .line 3557
    if-ltz v3, :cond_92

    .line 3558
    .line 3559
    const/16 v2, 0x9

    .line 3560
    .line 3561
    if-gt v3, v2, :cond_92

    .line 3562
    .line 3563
    cmp-long v2, v0, v19

    .line 3564
    .line 3565
    if-ltz v2, :cond_82

    .line 3566
    .line 3567
    mul-long v0, v0, v21

    .line 3568
    .line 3569
    int-to-long v2, v3

    .line 3570
    add-long v13, v23, v2

    .line 3571
    .line 3572
    cmp-long v9, v0, v13

    .line 3573
    .line 3574
    if-ltz v9, :cond_82

    .line 3575
    .line 3576
    sub-long/2addr v0, v2

    .line 3577
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 3578
    .line 3579
    goto :goto_32

    .line 3580
    :cond_82
    if-eqz v25, :cond_92

    .line 3581
    .line 3582
    move-wide/from16 v0, v23

    .line 3583
    .line 3584
    goto :goto_33

    .line 3585
    :cond_83
    if-nez v15, :cond_84

    .line 3586
    .line 3587
    neg-long v0, v0

    .line 3588
    :cond_84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v11

    .line 3592
    goto/16 :goto_37
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/6A2; {:try_start_e .. :try_end_e} :catch_a

    .line 3593
    .line 3594
    :cond_85
    :try_start_f
    invoke-static {v11}, LX/6A1;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v11

    .line 3598
    goto/16 :goto_37

    .line 3599
    .line 3600
    :pswitch_44
    iget v0, v4, LX/6A8;->A00:I

    .line 3601
    .line 3602
    const/4 v10, 0x0

    .line 3603
    const/4 v1, 0x0

    .line 3604
    if-ne v0, v7, :cond_86

    .line 3605
    .line 3606
    const/4 v1, 0x1

    .line 3607
    :cond_86
    const-string v0, "MakeMap expects 2 arguments"

    .line 3608
    .line 3609
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v9

    .line 3616
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v3

    .line 3620
    instance-of v0, v9, Ljava/util/List;

    .line 3621
    .line 3622
    if-nez v0, :cond_87

    .line 3623
    .line 3624
    const-string v1, "MakeMap arg 0 must be a list"

    .line 3625
    .line 3626
    goto/16 :goto_3d

    .line 3627
    .line 3628
    :cond_87
    instance-of v0, v3, Ljava/util/List;

    .line 3629
    .line 3630
    if-nez v0, :cond_88

    .line 3631
    .line 3632
    const-string v1, "MakeMap arg 1 must be a list"

    .line 3633
    .line 3634
    goto/16 :goto_3d

    .line 3635
    .line 3636
    :cond_88
    check-cast v9, Ljava/util/List;

    .line 3637
    .line 3638
    check-cast v3, Ljava/util/List;

    .line 3639
    .line 3640
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3641
    .line 3642
    .line 3643
    move-result v2

    .line 3644
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3645
    .line 3646
    .line 3647
    move-result v0

    .line 3648
    if-eq v2, v0, :cond_89

    .line 3649
    .line 3650
    const-string v1, "MakeMap different number keys/values"

    .line 3651
    .line 3652
    goto/16 :goto_3d

    .line 3653
    .line 3654
    :cond_89
    new-instance v11, Ljava/util/HashMap;

    .line 3655
    .line 3656
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3657
    .line 3658
    .line 3659
    :goto_34
    if-ge v10, v2, :cond_97

    .line 3660
    .line 3661
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v1

    .line 3665
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    add-int/lit8 v10, v10, 0x1

    .line 3673
    .line 3674
    goto :goto_34

    .line 3675
    :pswitch_45
    iget v1, v4, LX/6A8;->A00:I

    .line 3676
    .line 3677
    rem-int/lit8 v0, v1, 0x2

    .line 3678
    .line 3679
    if-eqz v0, :cond_8a

    .line 3680
    .line 3681
    const-string v1, "MakeSmallMap requires an even number of arguments"

    .line 3682
    .line 3683
    goto/16 :goto_3d

    .line 3684
    .line 3685
    :cond_8a
    shr-int/lit8 v3, v1, 0x1

    .line 3686
    .line 3687
    new-instance v11, Ljava/util/HashMap;

    .line 3688
    .line 3689
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3690
    .line 3691
    .line 3692
    const/4 v2, 0x0

    .line 3693
    :goto_35
    if-ge v2, v3, :cond_97

    .line 3694
    .line 3695
    invoke-static {v4, v2}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v1

    .line 3699
    add-int v0, v3, v2

    .line 3700
    .line 3701
    invoke-static {v4, v0}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    add-int/lit8 v2, v2, 0x1

    .line 3709
    .line 3710
    goto :goto_35

    .line 3711
    :pswitch_46
    iget v0, v4, LX/6A8;->A00:I

    .line 3712
    .line 3713
    new-instance v11, Ljava/util/ArrayList;

    .line 3714
    .line 3715
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3716
    .line 3717
    .line 3718
    const/4 v1, 0x0

    .line 3719
    :goto_36
    iget v0, v4, LX/6A8;->A00:I

    .line 3720
    .line 3721
    if-ge v1, v0, :cond_97

    .line 3722
    .line 3723
    invoke-static {v4, v1}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    add-int/lit8 v1, v1, 0x1

    .line 3731
    .line 3732
    goto :goto_36

    .line 3733
    :pswitch_47
    iget v0, v4, LX/6A8;->A00:I

    .line 3734
    .line 3735
    const/4 v1, 0x0

    .line 3736
    if-ne v0, v9, :cond_8b

    .line 3737
    .line 3738
    const/4 v1, 0x1

    .line 3739
    :cond_8b
    const-string v0, "MapPutAll requires 3 arguments"

    .line 3740
    .line 3741
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3742
    .line 3743
    .line 3744
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v3

    .line 3748
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v2

    .line 3752
    instance-of v0, v2, Ljava/util/Map;

    .line 3753
    .line 3754
    if-nez v0, :cond_8c

    .line 3755
    .line 3756
    const-string v0, "MapPutAll 2nd arg must be a Map"

    .line 3757
    .line 3758
    invoke-static {v0, v2}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3759
    .line 3760
    .line 3761
    goto/16 :goto_1

    .line 3762
    .line 3763
    :cond_8c
    instance-of v0, v3, Ljava/util/Map;

    .line 3764
    .line 3765
    if-nez v0, :cond_8d

    .line 3766
    .line 3767
    const-string v0, "MapPutAll 3rd arg must be a Map"

    .line 3768
    .line 3769
    goto/16 :goto_45

    .line 3770
    .line 3771
    :cond_8d
    check-cast v3, Ljava/util/Map;

    .line 3772
    .line 3773
    check-cast v2, Ljava/util/Map;

    .line 3774
    .line 3775
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 3780
    .line 3781
    .line 3782
    move-result v1

    .line 3783
    if-eq v3, v2, :cond_95
    :try_end_f
    .catch LX/6A2; {:try_start_f .. :try_end_f} :catch_a

    .line 3784
    .line 3785
    :try_start_10
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3786
    .line 3787
    .line 3788
    goto/16 :goto_38
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/6A2; {:try_start_10 .. :try_end_10} :catch_a

    .line 3789
    .line 3790
    :catch_5
    move-exception v0

    .line 3791
    if-eqz v1, :cond_95

    .line 3792
    .line 3793
    goto/16 :goto_4c

    .line 3794
    .line 3795
    :pswitch_48
    :try_start_11
    iget v2, v4, LX/6A8;->A00:I

    .line 3796
    .line 3797
    const/4 v0, 0x4

    .line 3798
    const/4 v1, 0x0

    .line 3799
    if-ne v2, v0, :cond_96

    .line 3800
    .line 3801
    const/4 v1, 0x1

    .line 3802
    goto :goto_39

    .line 3803
    :pswitch_49
    iget v0, v4, LX/6A8;->A00:I

    .line 3804
    .line 3805
    const/4 v1, 0x1

    .line 3806
    if-eq v0, v6, :cond_8e

    .line 3807
    .line 3808
    const/4 v1, 0x0

    .line 3809
    :cond_8e
    const-string v0, "ParseNumber requires one argument"

    .line 3810
    .line 3811
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3812
    .line 3813
    .line 3814
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v11

    .line 3818
    invoke-static {v11}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 3819
    .line 3820
    .line 3821
    move-result v0

    .line 3822
    if-nez v0, :cond_91

    .line 3823
    .line 3824
    instance-of v0, v11, Ljava/lang/Long;

    .line 3825
    .line 3826
    if-eqz v0, :cond_8f

    .line 3827
    .line 3828
    check-cast v11, Ljava/lang/Number;

    .line 3829
    .line 3830
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 3831
    .line 3832
    .line 3833
    move-result-wide v0

    .line 3834
    long-to-double v2, v0

    .line 3835
    invoke-static {v2, v3}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v11

    .line 3839
    goto :goto_37

    .line 3840
    :cond_8f
    instance-of v0, v11, Ljava/lang/String;

    .line 3841
    .line 3842
    if-eqz v0, :cond_90

    .line 3843
    .line 3844
    check-cast v11, Ljava/lang/String;

    .line 3845
    .line 3846
    invoke-static {v11}, LX/9HC;->A00(Ljava/lang/String;)Z

    .line 3847
    .line 3848
    .line 3849
    move-result v0

    .line 3850
    if-nez v0, :cond_92
    :try_end_11
    .catch LX/6A2; {:try_start_11 .. :try_end_11} :catch_a

    .line 3851
    .line 3852
    :try_start_12
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3853
    .line 3854
    .line 3855
    move-result-wide v0

    .line 3856
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v11

    .line 3860
    goto :goto_37
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/6A2; {:try_start_12 .. :try_end_12} :catch_a

    .line 3861
    :cond_90
    :try_start_13
    invoke-static {v11}, LX/6A1;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v11

    .line 3865
    :cond_91
    :goto_37
    if-nez v11, :cond_97
    :try_end_13
    .catch LX/6A2; {:try_start_13 .. :try_end_13} :catch_a

    .line 3866
    .line 3867
    :catch_6
    :cond_92
    const/4 v11, 0x0

    .line 3868
    goto :goto_3a

    .line 3869
    :pswitch_4a
    :try_start_14
    iget v0, v4, LX/6A8;->A00:I

    .line 3870
    .line 3871
    const/4 v1, 0x0

    .line 3872
    if-ne v0, v7, :cond_93

    .line 3873
    .line 3874
    const/4 v1, 0x1

    .line 3875
    :cond_93
    const-string v0, "VectorRemove requires 2 arguments"

    .line 3876
    .line 3877
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3878
    .line 3879
    .line 3880
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v3

    .line 3884
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v9

    .line 3888
    instance-of v0, v3, Ljava/util/List;

    .line 3889
    .line 3890
    if-nez v0, :cond_94

    .line 3891
    .line 3892
    const-string v0, "VectorRemove 1st arg must be a vector"

    .line 3893
    .line 3894
    goto/16 :goto_45

    .line 3895
    .line 3896
    :cond_94
    check-cast v3, Ljava/util/List;

    .line 3897
    .line 3898
    iget-object v2, v4, LX/6A8;->A02:LX/6A1;

    .line 3899
    .line 3900
    const v1, 0x3fffff

    .line 3901
    .line 3902
    .line 3903
    const-string v0, "VectorRemove invalid vector index"

    .line 3904
    .line 3905
    invoke-virtual {v2, v9, v0, v1}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 3906
    .line 3907
    .line 3908
    move-result v1

    .line 3909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3910
    .line 3911
    .line 3912
    move-result v0

    .line 3913
    if-ge v1, v0, :cond_95

    .line 3914
    .line 3915
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    :cond_95
    :goto_38
    const/4 v11, 0x0

    .line 3919
    goto :goto_3a

    .line 3920
    :cond_96
    :goto_39
    const-string v0, "StringReplace requires 4 arguments"

    .line 3921
    .line 3922
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 3923
    .line 3924
    .line 3925
    iget-object v1, v4, LX/6A8;->A02:LX/6A1;

    .line 3926
    .line 3927
    invoke-static {v4, v5}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    invoke-virtual {v1, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v3

    .line 3935
    check-cast v3, Ljava/lang/String;

    .line 3936
    .line 3937
    invoke-static {v4, v6}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-virtual {v1, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v2

    .line 3945
    check-cast v2, Ljava/lang/String;

    .line 3946
    .line 3947
    invoke-static {v4, v7}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    invoke-virtual {v1, v0}, LX/6A1;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v1

    .line 3955
    check-cast v1, Ljava/lang/String;

    .line 3956
    .line 3957
    invoke-static {v4, v9}, LX/6A8;->A00(LX/6A8;I)Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    invoke-static {v0}, LX/6A1;->A0I(Ljava/lang/Object;)Z

    .line 3962
    .line 3963
    .line 3964
    move-result v0

    .line 3965
    if-eqz v0, :cond_98

    .line 3966
    .line 3967
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v11

    .line 3971
    :cond_97
    :goto_3a
    iget v10, v4, LX/6A8;->A00:I

    .line 3972
    .line 3973
    const/4 v9, -0x1

    .line 3974
    const/4 v0, 0x0

    .line 3975
    if-eq v10, v9, :cond_99

    .line 3976
    .line 3977
    goto :goto_3b

    .line 3978
    :cond_98
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v11

    .line 3982
    goto :goto_3a

    .line 3983
    :goto_3b
    const/4 v0, 0x1

    .line 3984
    :cond_99
    const-string v1, "InstrStackArgs is not initialized"

    .line 3985
    .line 3986
    if-eqz v0, :cond_b9

    .line 3987
    .line 3988
    iget-object v3, v4, LX/6A8;->A02:LX/6A1;

    .line 3989
    .line 3990
    iget v2, v3, LX/6A1;->A01:I

    .line 3991
    .line 3992
    sub-int/2addr v2, v10

    .line 3993
    iput v2, v3, LX/6A1;->A01:I

    .line 3994
    .line 3995
    iget-object v1, v3, LX/6A1;->A05:[Ljava/lang/Object;

    .line 3996
    .line 3997
    add-int/2addr v10, v2

    .line 3998
    const/4 v0, 0x0

    .line 3999
    invoke-static {v1, v2, v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4000
    .line 4001
    .line 4002
    invoke-virtual {v3, v11}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 4003
    .line 4004
    .line 4005
    iput v9, v4, LX/6A8;->A00:I

    .line 4006
    .line 4007
    goto/16 :goto_0

    .line 4008
    .line 4009
    :pswitch_4b
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4010
    .line 4011
    .line 4012
    move-result v1

    .line 4013
    const v0, 0xffff

    .line 4014
    .line 4015
    .line 4016
    and-int/2addr v1, v0

    .line 4017
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 4018
    .line 4019
    .line 4020
    move-result v0

    .line 4021
    and-int/lit16 v9, v0, 0xff

    .line 4022
    .line 4023
    move-object/from16 v0, p0

    .line 4024
    .line 4025
    invoke-virtual {v0, v1}, LX/69w;->A01(I)Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v4

    .line 4029
    new-array v2, v9, [Ljava/lang/Object;

    .line 4030
    .line 4031
    add-int/lit8 v3, v9, -0x1

    .line 4032
    .line 4033
    iget v0, v8, LX/6A1;->A01:I

    .line 4034
    .line 4035
    add-int/lit8 v1, v0, -0x1

    .line 4036
    .line 4037
    sub-int/2addr v1, v3

    .line 4038
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4039
    .line 4040
    invoke-static {v0, v1, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4041
    .line 4042
    .line 4043
    iget v10, v8, LX/6A1;->A02:I

    .line 4044
    .line 4045
    move/from16 v0, v16

    .line 4046
    .line 4047
    iput v0, v8, LX/6A1;->A02:I

    .line 4048
    .line 4049
    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch LX/6A2; {:try_start_14 .. :try_end_14} :catch_a

    .line 4050
    .line 4051
    :try_start_15
    iget-object v0, v8, LX/6A1;->A03:LX/6A4;

    .line 4052
    .line 4053
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v11

    .line 4057
    iget-object v3, v0, LX/6A4;->A00:LX/550;

    .line 4058
    .line 4059
    iget-object v2, v3, LX/550;->A02:LX/3uJ;

    .line 4060
    .line 4061
    new-instance v1, LX/6A6;

    .line 4062
    .line 4063
    invoke-direct {v1, v4}, LX/6A6;-><init>(Ljava/lang/String;)V

    .line 4064
    .line 4065
    .line 4066
    new-instance v0, LX/4E8;

    .line 4067
    .line 4068
    invoke-direct {v0, v11}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 4069
    .line 4070
    .line 4071
    invoke-interface {v2, v0, v1, v3}, LX/3uJ;->AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v3
    :try_end_15
    .catch LX/69t; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/6A2; {:try_start_15 .. :try_end_15} :catch_a

    .line 4075
    :try_start_16
    iput v10, v8, LX/6A1;->A02:I

    .line 4076
    .line 4077
    invoke-direct {v8, v9}, LX/6A1;->A05(I)V

    .line 4078
    .line 4079
    .line 4080
    :cond_9a
    :goto_3c
    invoke-direct {v8, v5, v3}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 4081
    .line 4082
    .line 4083
    goto/16 :goto_0

    .line 4084
    .line 4085
    :pswitch_4c
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 4086
    .line 4087
    .line 4088
    move-result v0

    .line 4089
    and-int/lit16 v4, v0, 0xff

    .line 4090
    .line 4091
    iget v0, v8, LX/6A1;->A01:I

    .line 4092
    .line 4093
    add-int/lit8 v0, v0, -0x1

    .line 4094
    .line 4095
    sub-int/2addr v0, v4

    .line 4096
    iget-object v3, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4097
    .line 4098
    aget-object v2, v3, v0

    .line 4099
    .line 4100
    instance-of v0, v2, LX/5WQ;

    .line 4101
    .line 4102
    if-nez v0, :cond_9b

    .line 4103
    .line 4104
    const-string v0, "op_call target is not a closure"

    .line 4105
    .line 4106
    invoke-static {v0, v2}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4107
    .line 4108
    .line 4109
    goto/16 :goto_1

    .line 4110
    .line 4111
    :cond_9b
    const/4 v1, 0x4

    .line 4112
    iget v0, v8, LX/6A1;->A00:I

    .line 4113
    .line 4114
    sub-int/2addr v0, v1

    .line 4115
    aget-object v1, v3, v0

    .line 4116
    .line 4117
    move/from16 v0, v16

    .line 4118
    .line 4119
    invoke-static {v8, v2, v1, v4, v0}, LX/6A1;->A0E(LX/6A1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 4120
    .line 4121
    .line 4122
    invoke-static {v8}, LX/6A1;->A0B(LX/6A1;)V

    .line 4123
    .line 4124
    .line 4125
    goto/16 :goto_0

    .line 4126
    .line 4127
    :pswitch_4d
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 4128
    .line 4129
    .line 4130
    move-result v0

    .line 4131
    and-int/lit16 v2, v0, 0xff

    .line 4132
    .line 4133
    add-int/lit8 v4, v2, 0x1

    .line 4134
    .line 4135
    iget v0, v8, LX/6A1;->A01:I

    .line 4136
    .line 4137
    add-int/lit8 v9, v0, -0x1

    .line 4138
    .line 4139
    sub-int v0, v9, v4

    .line 4140
    .line 4141
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4142
    .line 4143
    aget-object v3, v1, v0

    .line 4144
    .line 4145
    instance-of v0, v3, LX/5WQ;

    .line 4146
    .line 4147
    if-eqz v0, :cond_a2

    .line 4148
    .line 4149
    invoke-static {v3}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v12

    .line 4153
    const/4 v11, 0x0

    .line 4154
    aget-object v10, v1, v9

    .line 4155
    .line 4156
    instance-of v0, v10, Ljava/util/List;

    .line 4157
    .line 4158
    if-eqz v0, :cond_9d

    .line 4159
    .line 4160
    check-cast v10, Ljava/util/List;

    .line 4161
    .line 4162
    const v1, 0x8000

    .line 4163
    .line 4164
    .line 4165
    sub-int/2addr v1, v2

    .line 4166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4167
    .line 4168
    .line 4169
    move-result v0

    .line 4170
    if-ge v1, v0, :cond_9c

    .line 4171
    .line 4172
    const-string v1, "too many arguments to bind"

    .line 4173
    .line 4174
    :goto_3d
    const-string v0, "TypeError: "

    .line 4175
    .line 4176
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    new-instance v1, LX/6A2;

    .line 4181
    .line 4182
    invoke-direct {v1, v0}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 4183
    .line 4184
    .line 4185
    :goto_3e
    throw v1

    .line 4186
    :cond_9c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4187
    .line 4188
    .line 4189
    move-result v1

    .line 4190
    add-int/2addr v1, v2

    .line 4191
    goto :goto_3f

    .line 4192
    :cond_9d
    if-nez v10, :cond_a1

    .line 4193
    .line 4194
    const/4 v10, 0x0

    .line 4195
    move v1, v2

    .line 4196
    :goto_3f
    if-eqz v1, :cond_a4

    .line 4197
    .line 4198
    iget-object v0, v12, LX/69y;->A01:[Ljava/lang/Object;

    .line 4199
    .line 4200
    if-eqz v0, :cond_9e

    .line 4201
    .line 4202
    array-length v3, v0

    .line 4203
    add-int/2addr v1, v3

    .line 4204
    new-array v9, v1, [Ljava/lang/Object;

    .line 4205
    .line 4206
    invoke-static {v0, v5, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4207
    .line 4208
    .line 4209
    goto :goto_40

    .line 4210
    :cond_9e
    new-array v9, v1, [Ljava/lang/Object;

    .line 4211
    .line 4212
    const/4 v3, 0x0

    .line 4213
    :goto_40
    if-eqz v2, :cond_9f

    .line 4214
    .line 4215
    iget v0, v8, LX/6A1;->A01:I

    .line 4216
    .line 4217
    add-int/lit8 v1, v0, -0x1

    .line 4218
    .line 4219
    sub-int/2addr v1, v2

    .line 4220
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4221
    .line 4222
    invoke-static {v0, v1, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4223
    .line 4224
    .line 4225
    add-int/2addr v3, v2

    .line 4226
    :cond_9f
    if-eqz v10, :cond_a0

    .line 4227
    .line 4228
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4229
    .line 4230
    .line 4231
    move-result v2

    .line 4232
    :goto_41
    if-ge v11, v2, :cond_a0

    .line 4233
    .line 4234
    add-int/lit8 v1, v3, 0x1

    .line 4235
    .line 4236
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    aput-object v0, v9, v3

    .line 4241
    .line 4242
    add-int/lit8 v11, v11, 0x1

    .line 4243
    .line 4244
    move v3, v1

    .line 4245
    goto :goto_41

    .line 4246
    :cond_a0
    iget-object v0, v12, LX/69y;->A00:LX/69x;

    .line 4247
    .line 4248
    new-instance v3, LX/69y;

    .line 4249
    .line 4250
    invoke-direct {v3, v0, v9}, LX/69y;-><init>(LX/69x;[Ljava/lang/Object;)V

    .line 4251
    .line 4252
    .line 4253
    const/4 v2, 0x0

    .line 4254
    const/4 v0, -0x1

    .line 4255
    new-instance v1, LX/5Ow;

    .line 4256
    .line 4257
    invoke-direct {v1, v2, v3, v0}, LX/5Ow;-><init>(LX/5Ov;LX/69y;I)V

    .line 4258
    .line 4259
    .line 4260
    new-instance v0, LX/5WQ;

    .line 4261
    .line 4262
    invoke-direct {v0, v1}, LX/5WQ;-><init>(LX/5Ow;)V

    .line 4263
    .line 4264
    .line 4265
    :goto_42
    invoke-direct {v8, v4, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 4266
    .line 4267
    .line 4268
    invoke-direct {v8, v4}, LX/6A1;->A05(I)V

    .line 4269
    .line 4270
    .line 4271
    goto/16 :goto_0

    .line 4272
    .line 4273
    :cond_a1
    const-string v0, "last bind() operand must be a vector or undefined"

    .line 4274
    .line 4275
    invoke-static {v0, v10}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4276
    .line 4277
    .line 4278
    goto/16 :goto_1

    .line 4279
    .line 4280
    :cond_a2
    const-string v1, "Expected stack value of closure type for opcode "

    .line 4281
    .line 4282
    sget-object v0, LX/JqT;->A00:[Ljava/lang/String;

    .line 4283
    .line 4284
    aget-object v0, v0, v6

    .line 4285
    .line 4286
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v0

    .line 4290
    invoke-static {v0, v3}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4291
    .line 4292
    .line 4293
    goto/16 :goto_1

    .line 4294
    .line 4295
    :pswitch_4e
    iget v0, v8, LX/6A1;->A01:I

    .line 4296
    .line 4297
    add-int/lit8 v2, v0, -0x1

    .line 4298
    .line 4299
    sub-int v1, v2, v6

    .line 4300
    .line 4301
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4302
    .line 4303
    aget-object v3, v0, v1

    .line 4304
    .line 4305
    aget-object v1, v0, v2

    .line 4306
    .line 4307
    move-object v2, v3

    .line 4308
    instance-of v0, v3, Ljava/util/Map;

    .line 4309
    .line 4310
    if-eqz v0, :cond_a5

    .line 4311
    .line 4312
    check-cast v2, Ljava/util/Map;

    .line 4313
    .line 4314
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4315
    .line 4316
    .line 4317
    move-result v2

    .line 4318
    :cond_a3
    :goto_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v0

    .line 4322
    invoke-direct {v8, v6, v0}, LX/6A1;->A06(ILjava/lang/Object;)V

    .line 4323
    .line 4324
    .line 4325
    :cond_a4
    :goto_44
    :pswitch_4f
    invoke-static {v8}, LX/6A1;->A0C(LX/6A1;)V

    .line 4326
    .line 4327
    .line 4328
    goto/16 :goto_0

    .line 4329
    .line 4330
    :cond_a5
    instance-of v0, v3, Ljava/util/List;

    .line 4331
    .line 4332
    if-eqz v0, :cond_a6

    .line 4333
    .line 4334
    check-cast v2, Ljava/util/List;

    .line 4335
    .line 4336
    const v0, 0x3fffff

    .line 4337
    .line 4338
    .line 4339
    invoke-virtual {v8, v1, v10, v0}, LX/6A1;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 4340
    .line 4341
    .line 4342
    move-result v1

    .line 4343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4344
    .line 4345
    .line 4346
    move-result v0

    .line 4347
    const/4 v2, 0x0

    .line 4348
    if-ge v1, v0, :cond_a3

    .line 4349
    .line 4350
    const/4 v2, 0x1

    .line 4351
    goto :goto_43

    .line 4352
    :cond_a6
    const-string v0, "in_by_val 2nd argument must be a container"

    .line 4353
    .line 4354
    :goto_45
    invoke-static {v0, v3}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4355
    .line 4356
    .line 4357
    goto/16 :goto_1

    .line 4358
    .line 4359
    :pswitch_50
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4360
    .line 4361
    .line 4362
    move-result v9

    .line 4363
    const v0, 0xffff

    .line 4364
    .line 4365
    .line 4366
    and-int/2addr v9, v0

    .line 4367
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 4368
    .line 4369
    .line 4370
    move-result v0

    .line 4371
    and-int/lit16 v3, v0, 0xff

    .line 4372
    .line 4373
    if-nez v3, :cond_a7

    .line 4374
    .line 4375
    const/4 v4, 0x0

    .line 4376
    goto :goto_46

    .line 4377
    :cond_a7
    new-array v4, v3, [Ljava/lang/Object;

    .line 4378
    .line 4379
    add-int/lit8 v2, v3, -0x1

    .line 4380
    .line 4381
    iget v0, v8, LX/6A1;->A01:I

    .line 4382
    .line 4383
    add-int/lit8 v1, v0, -0x1

    .line 4384
    .line 4385
    sub-int/2addr v1, v2

    .line 4386
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4387
    .line 4388
    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4389
    .line 4390
    .line 4391
    invoke-direct {v8, v3}, LX/6A1;->A05(I)V

    .line 4392
    .line 4393
    .line 4394
    :goto_46
    move-object/from16 v0, p0

    .line 4395
    .line 4396
    invoke-virtual {v0, v9}, LX/69w;->A00(I)LX/69x;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v0

    .line 4400
    new-instance v3, LX/69y;

    .line 4401
    .line 4402
    invoke-direct {v3, v0, v4}, LX/69y;-><init>(LX/69x;[Ljava/lang/Object;)V

    .line 4403
    .line 4404
    .line 4405
    const/4 v2, 0x0

    .line 4406
    const/4 v0, -0x1

    .line 4407
    new-instance v1, LX/5Ow;

    .line 4408
    .line 4409
    invoke-direct {v1, v2, v3, v0}, LX/5Ow;-><init>(LX/5Ov;LX/69y;I)V

    .line 4410
    .line 4411
    .line 4412
    new-instance v0, LX/5WQ;

    .line 4413
    .line 4414
    invoke-direct {v0, v1}, LX/5WQ;-><init>(LX/5Ow;)V

    .line 4415
    .line 4416
    .line 4417
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 4418
    .line 4419
    .line 4420
    goto/16 :goto_0

    .line 4421
    .line 4422
    :pswitch_51
    invoke-static/range {v21 .. v22}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 4427
    .line 4428
    .line 4429
    goto/16 :goto_0

    .line 4430
    .line 4431
    :pswitch_52
    const-string v0, "<="

    .line 4432
    .line 4433
    invoke-direct {v8, v9, v0}, LX/6A1;->A09(ILjava/lang/String;)V

    .line 4434
    .line 4435
    .line 4436
    goto/16 :goto_0

    .line 4437
    .line 4438
    :pswitch_53
    const-string v0, "<"

    .line 4439
    .line 4440
    invoke-direct {v8, v7, v0}, LX/6A1;->A09(ILjava/lang/String;)V

    .line 4441
    .line 4442
    .line 4443
    goto/16 :goto_0

    .line 4444
    .line 4445
    :pswitch_54
    const-string v0, ">"

    .line 4446
    .line 4447
    invoke-direct {v8, v6, v0}, LX/6A1;->A09(ILjava/lang/String;)V

    .line 4448
    .line 4449
    .line 4450
    goto/16 :goto_0

    .line 4451
    .line 4452
    :pswitch_55
    const-string v0, ">="

    .line 4453
    .line 4454
    invoke-direct {v8, v5, v0}, LX/6A1;->A09(ILjava/lang/String;)V

    .line 4455
    .line 4456
    .line 4457
    goto/16 :goto_0

    .line 4458
    .line 4459
    :pswitch_56
    const-string v0, "INT64_SHR"

    .line 4460
    .line 4461
    invoke-direct {v8, v13, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4462
    .line 4463
    .line 4464
    goto/16 :goto_0

    .line 4465
    .line 4466
    :pswitch_57
    const/16 v1, 0x15

    .line 4467
    .line 4468
    const-string v0, "INT64_ASR"

    .line 4469
    .line 4470
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4471
    .line 4472
    .line 4473
    goto/16 :goto_0

    .line 4474
    .line 4475
    :pswitch_58
    const/16 v1, 0x14

    .line 4476
    .line 4477
    const-string v0, "INT64_SHL"

    .line 4478
    .line 4479
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4480
    .line 4481
    .line 4482
    goto/16 :goto_0

    .line 4483
    .line 4484
    :pswitch_59
    const/16 v1, 0x13

    .line 4485
    .line 4486
    const-string v0, "INT64_XOR"

    .line 4487
    .line 4488
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4489
    .line 4490
    .line 4491
    goto/16 :goto_0

    .line 4492
    .line 4493
    :pswitch_5a
    const/16 v1, 0x12

    .line 4494
    .line 4495
    const-string v0, "INT64_OR"

    .line 4496
    .line 4497
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4498
    .line 4499
    .line 4500
    goto/16 :goto_0

    .line 4501
    .line 4502
    :pswitch_5b
    const/16 v1, 0x11

    .line 4503
    .line 4504
    const-string v0, "INT64_AND"

    .line 4505
    .line 4506
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4507
    .line 4508
    .line 4509
    goto/16 :goto_0

    .line 4510
    .line 4511
    :pswitch_5c
    const/16 v1, 0x10

    .line 4512
    .line 4513
    const-string v0, "INT64_ADD"

    .line 4514
    .line 4515
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4516
    .line 4517
    .line 4518
    goto/16 :goto_0

    .line 4519
    .line 4520
    :pswitch_5d
    const/16 v1, 0xf

    .line 4521
    .line 4522
    const-string v0, "INT64_SUB"

    .line 4523
    .line 4524
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4525
    .line 4526
    .line 4527
    goto/16 :goto_0

    .line 4528
    .line 4529
    :pswitch_5e
    const/16 v1, 0xe

    .line 4530
    .line 4531
    const-string v0, "INT64_MOD"

    .line 4532
    .line 4533
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4534
    .line 4535
    .line 4536
    goto/16 :goto_0

    .line 4537
    .line 4538
    :pswitch_5f
    const/16 v1, 0xd

    .line 4539
    .line 4540
    const-string v0, "INT64_DIV"

    .line 4541
    .line 4542
    invoke-direct {v8, v1, v0}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4543
    .line 4544
    .line 4545
    goto/16 :goto_0

    .line 4546
    .line 4547
    :pswitch_60
    const-string v1, "INT64_MUL"

    .line 4548
    .line 4549
    const/16 v0, 0xc

    .line 4550
    .line 4551
    invoke-direct {v8, v0, v1}, LX/6A1;->A08(ILjava/lang/String;)V

    .line 4552
    .line 4553
    .line 4554
    goto/16 :goto_0

    .line 4555
    .line 4556
    :pswitch_61
    const/16 v1, 0xb

    .line 4557
    .line 4558
    const-string v0, ">>>"

    .line 4559
    .line 4560
    invoke-direct {v8, v1, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4561
    .line 4562
    .line 4563
    goto/16 :goto_0

    .line 4564
    .line 4565
    :pswitch_62
    const-string v1, ">>"

    .line 4566
    .line 4567
    const/16 v0, 0xa

    .line 4568
    .line 4569
    invoke-direct {v8, v0, v1}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4570
    .line 4571
    .line 4572
    goto/16 :goto_0

    .line 4573
    .line 4574
    :pswitch_63
    const/16 v1, 0x9

    .line 4575
    .line 4576
    const-string v0, "<<"

    .line 4577
    .line 4578
    invoke-direct {v8, v1, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4579
    .line 4580
    .line 4581
    goto/16 :goto_0

    .line 4582
    .line 4583
    :pswitch_64
    const/16 v1, 0x8

    .line 4584
    .line 4585
    const-string v0, "^"

    .line 4586
    .line 4587
    invoke-direct {v8, v1, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4588
    .line 4589
    .line 4590
    goto/16 :goto_0

    .line 4591
    .line 4592
    :pswitch_65
    const/4 v1, 0x7

    .line 4593
    const-string v0, "|"

    .line 4594
    .line 4595
    invoke-direct {v8, v1, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4596
    .line 4597
    .line 4598
    goto/16 :goto_0

    .line 4599
    .line 4600
    :pswitch_66
    const/4 v1, 0x6

    .line 4601
    const-string v0, "&"

    .line 4602
    .line 4603
    invoke-direct {v8, v1, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4604
    .line 4605
    .line 4606
    goto/16 :goto_0

    .line 4607
    .line 4608
    :pswitch_67
    const-string v1, "-"

    .line 4609
    .line 4610
    const/4 v0, 0x4

    .line 4611
    invoke-direct {v8, v0, v1}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4612
    .line 4613
    .line 4614
    goto/16 :goto_0

    .line 4615
    .line 4616
    :pswitch_68
    const-string v0, "%"

    .line 4617
    .line 4618
    invoke-direct {v8, v9, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4619
    .line 4620
    .line 4621
    goto/16 :goto_0

    .line 4622
    .line 4623
    :pswitch_69
    const-string v0, "/"

    .line 4624
    .line 4625
    invoke-direct {v8, v7, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4626
    .line 4627
    .line 4628
    goto/16 :goto_0

    .line 4629
    .line 4630
    :pswitch_6a
    const-string v0, "imul"

    .line 4631
    .line 4632
    invoke-direct {v8, v6, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4633
    .line 4634
    .line 4635
    goto/16 :goto_0

    .line 4636
    .line 4637
    :pswitch_6b
    const-string v0, "*"

    .line 4638
    .line 4639
    invoke-direct {v8, v5, v0}, LX/6A1;->A07(ILjava/lang/String;)V

    .line 4640
    .line 4641
    .line 4642
    goto/16 :goto_0

    .line 4643
    .line 4644
    :pswitch_6c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4645
    .line 4646
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 4647
    .line 4648
    .line 4649
    goto/16 :goto_0

    .line 4650
    .line 4651
    :pswitch_6d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4652
    .line 4653
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 4654
    .line 4655
    .line 4656
    goto/16 :goto_0

    .line 4657
    .line 4658
    :pswitch_6e
    iget-object v0, v8, LX/6A1;->A07:Ljava/lang/Object;

    .line 4659
    .line 4660
    invoke-virtual {v8, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 4661
    .line 4662
    .line 4663
    goto/16 :goto_0

    .line 4664
    .line 4665
    :pswitch_6f
    const/4 v0, 0x0

    .line 4666
    if-nez v18, :cond_a8

    .line 4667
    .line 4668
    const/4 v0, 0x1

    .line 4669
    :cond_a8
    const-string v1, "enter executed more than once"

    .line 4670
    .line 4671
    if-eqz v0, :cond_ba

    .line 4672
    .line 4673
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 4674
    .line 4675
    .line 4676
    move-result v0

    .line 4677
    and-int/lit16 v0, v0, 0xff

    .line 4678
    .line 4679
    move/from16 v18, v0

    .line 4680
    .line 4681
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 4682
    .line 4683
    .line 4684
    move-result v0

    .line 4685
    and-int/lit16 v2, v0, 0xff

    .line 4686
    .line 4687
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4688
    .line 4689
    .line 4690
    move-result v3

    .line 4691
    const v0, 0xffff

    .line 4692
    .line 4693
    .line 4694
    and-int/2addr v3, v0

    .line 4695
    const/4 v1, 0x0

    .line 4696
    move/from16 v0, v18

    .line 4697
    .line 4698
    if-gt v2, v0, :cond_a9

    .line 4699
    .line 4700
    const/4 v1, 0x1

    .line 4701
    :cond_a9
    const-string v0, "op_enter too many params to copy"

    .line 4702
    .line 4703
    if-eqz v1, :cond_ac

    .line 4704
    .line 4705
    add-int v3, v3, v18

    .line 4706
    .line 4707
    add-int/lit8 v0, v3, 0x5

    .line 4708
    .line 4709
    invoke-static {v8, v0}, LX/6A1;->A0D(LX/6A1;I)V

    .line 4710
    .line 4711
    .line 4712
    iget v4, v8, LX/6A1;->A01:I

    .line 4713
    .line 4714
    add-int v3, v18, v4

    .line 4715
    .line 4716
    iput v3, v8, LX/6A1;->A01:I

    .line 4717
    .line 4718
    iget-object v1, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4719
    .line 4720
    const/4 v0, 0x0

    .line 4721
    invoke-static {v1, v4, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4722
    .line 4723
    .line 4724
    iget v10, v8, LX/6A1;->A00:I

    .line 4725
    .line 4726
    sub-int v1, v10, v9

    .line 4727
    .line 4728
    iget-object v0, v8, LX/6A1;->A04:[I

    .line 4729
    .line 4730
    aget v9, v0, v1

    .line 4731
    .line 4732
    const/4 v0, 0x4

    .line 4733
    sub-int/2addr v10, v0

    .line 4734
    iget-object v3, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4735
    .line 4736
    aget-object v0, v3, v10

    .line 4737
    .line 4738
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v0

    .line 4742
    iget-object v1, v0, LX/69y;->A01:[Ljava/lang/Object;

    .line 4743
    .line 4744
    if-eqz v1, :cond_aa

    .line 4745
    .line 4746
    array-length v0, v1

    .line 4747
    :goto_47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 4748
    .line 4749
    .line 4750
    move-result v0

    .line 4751
    if-eqz v0, :cond_ab

    .line 4752
    .line 4753
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4754
    .line 4755
    .line 4756
    goto :goto_48

    .line 4757
    :cond_aa
    const/4 v0, 0x0

    .line 4758
    goto :goto_47

    .line 4759
    :goto_48
    add-int/2addr v4, v0

    .line 4760
    :cond_ab
    sub-int/2addr v2, v0

    .line 4761
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 4762
    .line 4763
    .line 4764
    move-result v3

    .line 4765
    if-lez v3, :cond_0

    .line 4766
    .line 4767
    iget-object v2, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4768
    .line 4769
    iget v1, v8, LX/6A1;->A00:I

    .line 4770
    .line 4771
    add-int/lit8 v0, v9, -0x1

    .line 4772
    .line 4773
    add-int/lit8 v0, v0, 0x5

    .line 4774
    .line 4775
    sub-int/2addr v1, v0

    .line 4776
    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4777
    .line 4778
    .line 4779
    goto/16 :goto_0

    .line 4780
    .line 4781
    :cond_ac
    invoke-static {v0}, LX/6A1;->A0G(Ljava/lang/String;)V

    .line 4782
    .line 4783
    .line 4784
    goto/16 :goto_1

    .line 4785
    .line 4786
    :pswitch_70
    iget v6, v8, LX/6A1;->A01:I

    .line 4787
    .line 4788
    add-int/lit8 v0, v6, -0x1

    .line 4789
    .line 4790
    iget-object v5, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4791
    .line 4792
    aget-object v4, v5, v0

    .line 4793
    .line 4794
    iget v3, v8, LX/6A1;->A00:I

    .line 4795
    .line 4796
    sub-int v0, v3, v9

    .line 4797
    .line 4798
    iget-object v1, v8, LX/6A1;->A04:[I

    .line 4799
    .line 4800
    aget v2, v1, v0

    .line 4801
    .line 4802
    add-int/lit8 v0, v2, 0x1

    .line 4803
    .line 4804
    add-int/lit8 v0, v0, -0x1

    .line 4805
    .line 4806
    add-int/lit8 v0, v0, 0x5

    .line 4807
    .line 4808
    sub-int v0, v3, v0

    .line 4809
    .line 4810
    aput-object v4, v5, v0

    .line 4811
    .line 4812
    aget v1, v1, v3

    .line 4813
    .line 4814
    add-int/lit8 v0, v3, 0x1

    .line 4815
    .line 4816
    add-int/lit8 v0, v0, -0x5

    .line 4817
    .line 4818
    sub-int/2addr v0, v2

    .line 4819
    sub-int/2addr v6, v0

    .line 4820
    invoke-direct {v8, v6}, LX/6A1;->A05(I)V

    .line 4821
    .line 4822
    .line 4823
    iput v1, v8, LX/6A1;->A00:I

    .line 4824
    .line 4825
    return-void

    .line 4826
    :goto_49
    const-string v0, "TypeError: "

    .line 4827
    .line 4828
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v1

    .line 4832
    new-instance v0, LX/6A2;

    .line 4833
    .line 4834
    invoke-direct {v0, v1, v4}, LX/6A2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4835
    .line 4836
    .line 4837
    throw v0

    .line 4838
    :cond_ad
    const-string v0, "RangeError: "

    .line 4839
    .line 4840
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v1

    .line 4844
    new-instance v0, LX/6A2;

    .line 4845
    .line 4846
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 4847
    .line 4848
    .line 4849
    throw v0

    .line 4850
    :cond_ae
    const-string v12, "string index out of range"

    .line 4851
    .line 4852
    goto :goto_4b

    .line 4853
    :catch_7
    move-exception v2

    .line 4854
    const-string v1, "ArrayCopy dst must be mutable"

    .line 4855
    .line 4856
    const-string v0, "TypeError: "

    .line 4857
    .line 4858
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v1

    .line 4862
    new-instance v0, LX/6A2;

    .line 4863
    .line 4864
    invoke-direct {v0, v1, v2}, LX/6A2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4865
    .line 4866
    .line 4867
    throw v0

    .line 4868
    :cond_af
    const-string v12, "ArrayCopy length out of range"

    .line 4869
    .line 4870
    goto :goto_4b

    .line 4871
    :cond_b0
    const-string v12, "ArrayCopy dst index out of range"

    .line 4872
    .line 4873
    goto :goto_4b

    .line 4874
    :cond_b1
    const-string v12, "ArrayCopy src index out of range"

    .line 4875
    .line 4876
    goto :goto_4b

    .line 4877
    :cond_b2
    const-string v12, "StringSearch length out of range"

    .line 4878
    .line 4879
    goto :goto_4b

    .line 4880
    :cond_b3
    const-string v12, "StringSearch offset out of range"

    .line 4881
    .line 4882
    goto :goto_4b

    .line 4883
    :cond_b4
    const-string v12, "SubstringCompare length out of range"

    .line 4884
    .line 4885
    goto :goto_4b

    .line 4886
    :cond_b5
    const-string v12, "SubstringCompare offset out of range"

    .line 4887
    .line 4888
    goto :goto_4b

    .line 4889
    :cond_b6
    const-string v12, "Substring length out of range"

    .line 4890
    .line 4891
    goto :goto_4b

    .line 4892
    :cond_b7
    const-string v12, "Substring offset out of range"

    .line 4893
    .line 4894
    goto :goto_4b

    .line 4895
    :goto_4a
    const-string v0, "invalid runtime function index "

    .line 4896
    .line 4897
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v12

    .line 4901
    :cond_b8
    :goto_4b
    const-string v0, "RangeError: "

    .line 4902
    .line 4903
    invoke-static {v0, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v1

    .line 4907
    new-instance v0, LX/6A2;

    .line 4908
    .line 4909
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 4910
    .line 4911
    .line 4912
    throw v0

    .line 4913
    :goto_4c
    throw v0

    .line 4914
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4915
    .line 4916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4917
    .line 4918
    .line 4919
    throw v0

    .line 4920
    :catch_8
    move-exception v3

    .line 4921
    const-string v2, "extension \'"

    .line 4922
    .line 4923
    const-string v1, "\' threw an exception: "

    .line 4924
    .line 4925
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v0

    .line 4929
    invoke-static {v2, v4, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v1

    .line 4933
    const-string v0, "UserError: "

    .line 4934
    .line 4935
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v1

    .line 4939
    new-instance v0, LX/6A2;

    .line 4940
    .line 4941
    invoke-direct {v0, v1, v3}, LX/6A2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4942
    .line 4943
    .line 4944
    throw v0
    :try_end_16
    .catch LX/6A2; {:try_start_16 .. :try_end_16} :catch_a

    .line 4945
    :catch_9
    move-exception v0

    .line 4946
    :try_start_17
    throw v0

    .line 4947
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4948
    .line 4949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4950
    .line 4951
    .line 4952
    throw v0
    :try_end_17
    .catch LX/6A2; {:try_start_17 .. :try_end_17} :catch_a

    .line 4953
    :catch_a
    move-exception v4

    .line 4954
    new-instance v5, Ljava/io/StringWriter;

    .line 4955
    .line 4956
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 4957
    .line 4958
    .line 4959
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v0

    .line 4963
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v1

    .line 4967
    const/16 v0, 0xa

    .line 4968
    .line 4969
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v6

    .line 4973
    const-string v0, "mins stack trace:\n"

    .line 4974
    .line 4975
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4976
    .line 4977
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4978
    .line 4979
    .line 4980
    iget v2, v8, LX/6A1;->A00:I

    .line 4981
    .line 4982
    add-int/lit8 v1, v2, -0x4

    .line 4983
    .line 4984
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 4985
    .line 4986
    aget-object v0, v0, v1

    .line 4987
    .line 4988
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v1

    .line 4992
    move/from16 v0, v16

    .line 4993
    .line 4994
    invoke-static {v1, v7, v0}, LX/6A1;->A0A(LX/69y;Ljava/lang/StringBuilder;I)V

    .line 4995
    .line 4996
    .line 4997
    :goto_4d
    iget-object v1, v8, LX/6A1;->A04:[I

    .line 4998
    .line 4999
    aget v3, v1, v2

    .line 5000
    .line 5001
    if-nez v3, :cond_bc

    .line 5002
    .line 5003
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v0

    .line 5007
    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 5008
    .line 5009
    .line 5010
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v1

    .line 5014
    if-eqz v1, :cond_bb

    .line 5015
    .line 5016
    const-string v0, "\n\nNative Stack Trace:\n"

    .line 5017
    .line 5018
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 5019
    .line 5020
    .line 5021
    new-instance v0, Ljava/io/PrintWriter;

    .line 5022
    .line 5023
    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5024
    .line 5025
    .line 5026
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5027
    .line 5028
    .line 5029
    :cond_bb
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v1

    .line 5033
    new-instance v0, LX/69t;

    .line 5034
    .line 5035
    invoke-direct {v0, v1, v4}, LX/69t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5036
    .line 5037
    .line 5038
    throw v0

    .line 5039
    :cond_bc
    add-int/lit8 v0, v2, -0x1

    .line 5040
    .line 5041
    aget v2, v1, v0

    .line 5042
    .line 5043
    add-int/lit8 v1, v3, -0x4

    .line 5044
    .line 5045
    iget-object v0, v8, LX/6A1;->A05:[Ljava/lang/Object;

    .line 5046
    .line 5047
    aget-object v0, v0, v1

    .line 5048
    .line 5049
    invoke-static {v0}, LX/6A5;->A00(Ljava/lang/Object;)LX/69y;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    invoke-static {v0, v7, v2}, LX/6A1;->A0A(LX/69y;Ljava/lang/StringBuilder;I)V

    .line 5054
    .line 5055
    .line 5056
    move v2, v3

    .line 5057
    goto :goto_4d

    .line 5058
    :cond_bd
    const/4 v1, 0x0

    .line 5059
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5060
    .line 5061
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5062
    .line 5063
    .line 5064
    throw v0

    .line 5065
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4d
        :pswitch_6f
        :pswitch_4c
        :pswitch_4b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_70
        :pswitch_0
        :pswitch_6e
        :pswitch_1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_4e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_4f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_6d
        :pswitch_6c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_51
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_e
        :pswitch_d
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_c
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_b
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_a
        :pswitch_a
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_39
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_38
        :pswitch_3a
    .end packed-switch
.end method

.method public static A0C(LX/6A1;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6A1;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iput v2, p0, LX/6A1;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-void
.end method

.method public static A0D(LX/6A1;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    iget v2, p0, LX/6A1;->A01:I

    .line 4
    .line 5
    sub-int v0, v3, v2

    .line 6
    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    add-int v0, v2, p1

    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "MinScript stack overflow"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    if-gt v3, v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 37
    .line 38
    new-array v2, v1, [I

    .line 39
    .line 40
    iget-object v1, p0, LX/6A1;->A04:[I

    .line 41
    .line 42
    iget v0, p0, LX/6A1;->A01:I

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/6A1;->A04:[I

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static A0E(LX/6A1;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6A1;->A04:[I

    .line 4
    .line 5
    iget v0, p0, LX/6A1;->A01:I

    .line 6
    .line 7
    aput p3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/6A1;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/6A1;->A01:I

    .line 17
    .line 18
    aput p4, v2, v0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/6A1;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/6A1;->A00:I

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/6A1;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/6A1;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v1, "TypeError: "

    .line 1
    .line 2
    const-string v3, ". Got "

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string v4, "null"

    .line 7
    .line 8
    :goto_0
    const-string p0, " and "

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "null"

    .line 13
    .line 14
    :goto_1
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v6}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6A2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static A0G(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "InvalidBytecode: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/69t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final A0H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "TypeError: "

    .line 1
    .line 2
    const-string v1, ". Got "

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6A2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0I(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_2
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-static {p0}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmpl-double v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :goto_0
    const/4 v5, 0x1

    .line 57
    return v5

    .line 58
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return v5
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0J(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v5, v2

    .line 11
    int-to-long v0, v5

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    :goto_0
    if-nez v4, :cond_1

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    if-gt v5, p3, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-static {p1}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v5, v2

    .line 34
    int-to-double v0, v5

    .line 35
    cmpl-double v4, v0, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "TypeError: "

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/6A2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6A2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string p1, "true"

    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {p1}, LX/6A5;->A01(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v3, v4

    .line 43
    int-to-double v1, v3

    .line 44
    cmpl-double v0, v1, v4

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x45

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    new-array v4, v5, [C

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x65

    .line 78
    .line 79
    aput-char v0, v4, v7

    .line 80
    .line 81
    add-int/lit8 v2, v7, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    const/16 v0, 0x2b

    .line 101
    .line 102
    aput-char v0, v4, v2

    .line 103
    .line 104
    add-int/lit8 v0, v7, 0x2

    .line 105
    .line 106
    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 107
    .line 108
    .line 109
    move v6, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "Value cannot be converted to string"

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/6A1;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_6
    const-string p1, "false"

    .line 123
    .line 124
    return-object p1
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/6A1;->A01:I

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/6A1;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
