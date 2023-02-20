.class public final LX/6l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6lA;


# instance fields
.field public A00:LX/6jo;

.field public A01:LX/6gC;

.field public A02:LX/6jJ;

.field public A03:LX/6mB;

.field public A04:LX/6iy;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6fp;

.field public final A0A:LX/6jP;

.field public final A0B:LX/6jL;


# direct methods
.method public constructor <init>(LX/6fp;LX/6jL;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6l9;->A09:LX/6fp;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/6l9;->A0B:LX/6jL;

    .line 536870920
    .line 536870921
    iput-object v1, p0, LX/6l9;->A0A:LX/6jP;

    .line 536870922
    .line 536870923
    iput-boolean v0, p0, LX/6l9;->A07:Z

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(LX/6fp;LX/6jL;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6l9;->A09:LX/6fp;

    .line 5
    .line 6
    iput-object p2, p0, LX/6l9;->A0B:LX/6jL;

    .line 7
    .line 8
    iput-object v0, p0, LX/6l9;->A0A:LX/6jP;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/6l9;->A07:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/6fp;LX/6jP;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6l9;->A09:LX/6fp;

    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/6l9;->A0B:LX/6jL;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6l9;->A0A:LX/6jP;

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/6l9;->A07:Z

    .line 268435468
    .line 268435469
    return-void
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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method


# virtual methods
.method public final bridge synthetic Awg()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "getInputData"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6l9;->A0A:LX/6jP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6l9;->A0B:LX/6jL;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-interface {v0}, LX/6jL;->ArH()LX/6jP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, LX/6l9;->A07:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/6jP;->getTexture()LX/6lD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, LX/6lD;->A01:I

    .line 26
    .line 27
    const/16 v1, 0xde1

    .line 28
    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, LX/6jP;->AeV()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p0, LX/6l9;->A08:Z

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    iget-object v1, p0, LX/6l9;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    iget-object v1, p0, LX/6l9;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    invoke-interface {v0}, LX/6jP;->BYD()LX/6jE;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget v2, v3, LX/6jE;->A01:I

    .line 60
    .line 61
    iget-object v1, p0, LX/6l9;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    iget v2, v3, LX/6jE;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/6l9;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v2, v1, :cond_d

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, p0, LX/6l9;->A03:LX/6mB;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/6l9;->A09:LX/6fp;

    .line 84
    .line 85
    new-instance v2, LX/6mB;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LX/6mB;-><init>(LX/6fp;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/6l9;->A03:LX/6mB;

    .line 91
    .line 92
    iget-object v1, p0, LX/6l9;->A00:LX/6jo;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/6mB;->attach(LX/6jo;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LX/6l9;->A02:LX/6jJ;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, LX/6l9;->A09:LX/6fp;

    .line 102
    .line 103
    new-instance v3, LX/6j5;

    .line 104
    .line 105
    invoke-direct {v3}, LX/6j5;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/6l9;->A04:LX/6iy;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v1, LX/6jH;

    .line 113
    .line 114
    invoke-direct {v1}, LX/6jH;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v2, LX/6jJ;

    .line 118
    .line 119
    invoke-direct {v2, v4, v3, v1}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/6l9;->A02:LX/6jJ;

    .line 123
    .line 124
    iget-object v1, p0, LX/6l9;->A00:LX/6jo;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/6jJ;->attach(LX/6jo;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v0}, LX/6jP;->BYD()LX/6jE;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, LX/6l9;->A09:LX/6fp;

    .line 136
    .line 137
    sget-object v1, LX/6vZ;->A0X:LX/6vZ;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/6fp;->A00(LX/6vZ;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v2, p0, LX/6l9;->A06:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_1
    iget-object v1, p0, LX/6l9;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget v4, v3, LX/6jE;->A01:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget v3, v3, LX/6jE;->A00:I

    .line 164
    .line 165
    :goto_2
    if-nez v2, :cond_a

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    :cond_a
    iget-object v2, p0, LX/6l9;->A02:LX/6jJ;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v2, LX/6jJ;->A02:Z

    .line 173
    .line 174
    :cond_b
    iget-object v2, p0, LX/6l9;->A02:LX/6jJ;

    .line 175
    .line 176
    invoke-interface {v0}, LX/6jP;->Ajy()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v2, v4, v3, v1}, LX/6jJ;->A02(III)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/6l9;->A03:LX/6mB;

    .line 184
    .line 185
    iget-object v1, p0, LX/6l9;->A01:LX/6gC;

    .line 186
    .line 187
    invoke-interface {v1}, LX/6gC;->Ahs()LX/6jo;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, p0, LX/6l9;->A02:LX/6jJ;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0, v1}, LX/6mB;->A00(LX/6jo;LX/6jP;LX/6jK;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/6l9;->A02:LX/6jJ;

    .line 197
    .line 198
    iget-object v0, v0, LX/6jJ;->A07:LX/6jO;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_d
    :goto_3
    invoke-static {}, LX/6mA;->A00()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-static {}, LX/6mA;->A00()V

    .line 208
    .line 209
    .line 210
    throw v0
    .line 211
    .line 212
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
.end method

.method public final BeC(LX/6gC;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6l9;->A01:LX/6gC;

    .line 1
    .line 2
    iget-object v1, p0, LX/6l9;->A0B:LX/6jL;

    .line 3
    .line 4
    instance-of v0, v1, LX/6gO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6gO;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/6gO;->BeC(LX/6gC;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final attach(LX/6jo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6l9;->A00:LX/6jo;

    .line 1
    .line 2
    iget-object v1, p0, LX/6l9;->A0B:LX/6jL;

    .line 3
    .line 4
    instance-of v0, v1, LX/6gO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6gO;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/6gO;->attach(LX/6jo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6l9;->A02:LX/6jJ;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6l9;->A00:LX/6jo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6jJ;->attach(LX/6jo;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/6l9;->A03:LX/6mB;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/6l9;->A00:LX/6jo;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6mB;->attach(LX/6jo;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6l9;->A00:LX/6jo;

    .line 2
    .line 3
    iget-object v1, p0, LX/6l9;->A0B:LX/6jL;

    .line 4
    .line 5
    instance-of v0, v1, LX/6gO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6gO;

    .line 10
    .line 11
    invoke-interface {v1}, LX/6gO;->detach()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6l9;->A02:LX/6jJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6jJ;->detach()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/6l9;->A03:LX/6mB;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6mB;->detach()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6l9;->A0B:LX/6jL;

    .line 1
    .line 2
    instance-of v0, v1, LX/6gO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6gO;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6gO;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6l9;->A02:LX/6jJ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, LX/6l9;->A02:LX/6jJ;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/6l9;->A03:LX/6mB;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, LX/6l9;->A03:LX/6mB;

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
.end method
