.class public LX/N5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/N5f;

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/N5f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N5f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N5f;->A01:LX/N5f;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "standard"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "accelerate"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "decelerate"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "linear"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, LX/N5f;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "identity"

    .line 4
    .line 5
    iput-object v0, p0, LX/N5f;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/String;II)D
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(Ljava/lang/String;)LX/N5f;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "cubic"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/Lsx;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v0, "spline"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, LX/Lsv;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Lsv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const-string v0, "Schlick"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, LX/Lsw;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/Lsw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    .line 55
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 56
    .line 57
    sget-object v0, LX/N5f;->A02:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/N5f;->A01:LX/N5f;

    .line 71
    .line 72
    return-object v1

    .line 73
    :sswitch_0
    const-string v0, "standard"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v0, "overshoot"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v0, "linear"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v0, "anticipate"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    const-string v0, "decelerate"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    const-string v0, "accelerate"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 137
    .line 138
    :goto_0
    new-instance v1, LX/Lsx;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/Lsx;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A04(D)D
    .locals 11

    .line 0
    instance-of v0, p0, LX/Lsv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Lsv;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lsv;->A00:LX/Lsu;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LX/N3g;->A04(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    return-wide v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Lsw;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    check-cast v8, LX/Lsw;

    .line 20
    .line 21
    iget-wide v4, v8, LX/Lsw;->A01:D

    .line 22
    .line 23
    cmpg-double v0, p1, v4

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    mul-double v0, v4, p1

    .line 28
    .line 29
    iget-wide v2, v8, LX/Lsw;->A00:D

    .line 30
    .line 31
    sub-double/2addr v4, p1

    .line 32
    mul-double/2addr v2, v4

    .line 33
    add-double/2addr p1, v2

    .line 34
    :goto_0
    div-double/2addr v0, p1

    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v0, v6, v4

    .line 39
    .line 40
    sub-double v2, p1, v6

    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    sub-double/2addr v6, p1

    .line 44
    iget-wide v2, v8, LX/Lsw;->A00:D

    .line 45
    .line 46
    sub-double/2addr v4, p1

    .line 47
    mul-double/2addr v2, v4

    .line 48
    sub-double p1, v6, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p0, LX/Lsx;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, LX/Lsx;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v2, p1, v0

    .line 61
    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpl-double v2, p1, v0

    .line 67
    .line 68
    if-gez v2, :cond_0

    .line 69
    .line 70
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    :cond_4
    invoke-static {v8, v0, v1}, LX/Lsx;->A00(LX/Lsx;D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v9, v5

    .line 81
    cmpg-double v2, v3, p1

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    add-double/2addr v0, v9

    .line 86
    :goto_1
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v2, v9, v3

    .line 92
    .line 93
    if-gtz v2, :cond_4

    .line 94
    .line 95
    sub-double v2, v0, v9

    .line 96
    .line 97
    invoke-static {v8, v2, v3}, LX/Lsx;->A00(LX/Lsx;D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    add-double/2addr v0, v9

    .line 102
    invoke-static {v8, v0, v1}, LX/Lsx;->A00(LX/Lsx;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v8, v2, v3}, LX/Lsx;->A01(LX/Lsx;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v8, v0, v1}, LX/Lsx;->A01(LX/Lsx;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-double/2addr v0, v2

    .line 115
    sub-double/2addr p1, v6

    .line 116
    mul-double/2addr v0, p1

    .line 117
    sub-double/2addr v4, v6

    .line 118
    div-double/2addr v0, v4

    .line 119
    add-double/2addr v0, v2

    .line 120
    return-wide v0

    .line 121
    :cond_5
    sub-double/2addr v0, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    return-wide p1
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
    .line 134
    .line 135
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5f;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
