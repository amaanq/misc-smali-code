.class public final LX/0cm;
.super LX/3AP;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0cm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0cm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    const v0, -0x5050cd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/0cn;->A01:LX/0Om;

    .line 8
    .line 9
    const-string/jumbo v4, "lacrima"

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, LX/0Om;->A01:LX/0QW;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v0, "LacrimaInitializer.init"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/0Om;->A0L:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Om;->A01()LX/0NG;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2}, LX/371;->A00(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/0aJ;

    .line 39
    .line 40
    invoke-direct {v1}, LX/0aJ;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/0aM;->A00(LX/0NB;LX/0NG;LX/0Np;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/0wr;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/0wr;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0Np;->A03:LX/0Np;

    .line 54
    .line 55
    invoke-static {v0, v5, v2}, LX/0aM;->A00(LX/0NB;LX/0NG;LX/0Np;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0ws;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0ws;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v2}, LX/0aM;->A00(LX/0NB;LX/0NG;LX/0Np;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0ZZ;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0ZZ;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/08v;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/08v;-><init>(LX/0Rf;)V

    .line 74
    .line 75
    .line 76
    const-class v6, LX/0am;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Pd;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "Cannot find registered detector"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1, v5, v2}, LX/0aM;->A00(LX/0NB;LX/0NG;LX/0Np;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/0b5;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Pd;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "Cannot find registered detector"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 110
    .line 111
    invoke-static {v1, v5, v2}, LX/0ax;->A01(LX/0NB;LX/0NG;LX/0Np;)V

    .line 112
    .line 113
    .line 114
    const-wide v0, 0x810e7d00001fd9L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v1, LX/0ZY;

    .line 130
    .line 131
    invoke-direct {v1}, LX/0ZY;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Pd;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, "Cannot find registered detector"

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v1, v5, v2}, LX/0aM;->A00(LX/0NB;LX/0NG;LX/0Np;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v2}, LX/0ax;->A01(LX/0NB;LX/0NG;LX/0Np;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const v0, -0x62dba728

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v5, v1, v2, v0}, LX/0NG;->A05(LX/0NB;LX/0Np;LX/0Pd;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v5, v1, v2, v0}, LX/0NG;->A05(LX/0NB;LX/0Np;LX/0Pd;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, LX/0NG;->A05(LX/0NB;LX/0Np;LX/0Pd;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string v0, "LacrimaEarlyInitializer wasn\'t called."

    .line 173
    .line 174
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x63d43f9a

    .line 178
    .line 179
    .line 180
    goto :goto_3
    .line 181
    .line 182
    .line 183
.end method
