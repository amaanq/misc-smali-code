.class public LX/G0a;
.super LX/Hbx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FrE;

.field public A03:LX/Gf2;

.field public A04:LX/Fr8;

.field public A05:LX/Fr8;

.field public A06:LX/FrD;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Hbx;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/Hbx;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/G0a;->A00:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/G0a;->A01:I

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public BeF(LX/Gf2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0a;->A03:LX/Gf2;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iput-object p1, p0, LX/G0a;->A03:LX/Gf2;

    .line 5
    .line 6
    :try_start_0
    iget v2, p0, LX/G0a;->A00:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/G0a;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/Gf2;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0fI;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2}, LX/0fI;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/GtD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/F4Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/Hbx;->A04:LX/F4Z;

    .line 31
    .line 32
    const-string v2, "uMVP"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0}, LX/GtD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/F4Z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of v0, v1, LX/FrE;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    check-cast v1, LX/FrE;

    .line 54
    .line 55
    :goto_2
    iput-object v1, p0, LX/G0a;->A02:LX/FrE;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Hbx;->A04:LX/F4Z;

    .line 60
    .line 61
    const-string v2, "uMVPMatrix"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    instance-of v0, v1, LX/FrE;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    check-cast v1, LX/FrE;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iput-object v1, p0, LX/G0a;->A02:LX/FrE;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LX/Hbx;->A04:LX/F4Z;

    .line 80
    .line 81
    const-string v0, "uNativeScale"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/Fr8;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, LX/Fr8;

    .line 92
    .line 93
    :goto_3
    iput-object v1, p0, LX/G0a;->A04:LX/Fr8;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, LX/Hbx;->A04:LX/F4Z;

    .line 106
    .line 107
    const-string v0, "uSize"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/Fr8;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v1, LX/Fr8;

    .line 118
    .line 119
    :goto_5
    iput-object v1, p0, LX/G0a;->A05:LX/Fr8;

    .line 120
    .line 121
    iget-object v1, p0, LX/Hbx;->A04:LX/F4Z;

    .line 122
    .line 123
    const-string v0, "uColor"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/FrD;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v1, LX/FrD;

    .line 134
    .line 135
    :goto_6
    iput-object v1, p0, LX/G0a;->A06:LX/FrD;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    goto :goto_5

    .line 142
    :goto_7
    return-void

    .line 143
    :cond_7
    const-string v1, "program must have "

    .line 144
    .line 145
    const-string v0, " as floatMatrix4 uniform"

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const-string v1, "brush program must have "

    .line 157
    .line 158
    const-string v0, " as floatMatrix4 uniform"

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const-string v1, "brush program must have "

    .line 170
    .line 171
    const-string v0, " as floatMatrix4 uniform"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_8
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v0, "IGDrawKit"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/Hbx;->A04:LX/F4Z;

    .line 190
    .line 191
    :cond_a
    return-void
.end method
