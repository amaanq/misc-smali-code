.class public final LX/Dda;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CCf;

.field public final A01:LX/2zU;

.field public final A02:LX/DAm;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/9t5;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DMW;LX/DAm;LX/DQo;Lcom/instagram/user/model/User;)V
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-static {v1, v2, v6}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Dda;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iput-object v2, p0, LX/Dda;->A02:LX/DAm;

    .line 27
    .line 28
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 29
    .line 30
    .line 31
    move-object v7, p1

    .line 32
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/9t5;

    .line 41
    .line 42
    invoke-direct {v2, p1, v9, v0}, LX/9t5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/Dda;->A04:LX/9t5;

    .line 46
    .line 47
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v2, LX/9t5;->A02:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v2, LX/9t5;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/CTO;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/CTO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/CTG;

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-direct {v0, v8, v5}, LX/CTG;-><init>(LX/0je;LX/DQo;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/DMW;->A02:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX/E7h;

    .line 80
    .line 81
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v6, LX/Bu1;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v13}, LX/Bu1;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rM;Ljava/lang/Integer;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, LX/3GZ;->A01(LX/3Hn;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Bu2;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Bu2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v13, v3, LX/3GZ;->A04:Z

    .line 101
    .line 102
    invoke-virtual {v3}, LX/3GZ;->A00()LX/2zU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Dda;->A01:LX/2zU;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Dda;->A05:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0x3d

    .line 115
    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/9t5;->A01(LX/0Tb;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/Dda;->A00(LX/Dda;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A00(LX/Dda;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dda;->A01:LX/2zU;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/Dda;->A04:LX/9t5;

    .line 7
    .line 8
    iget-object v2, p0, LX/Dda;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2, v0}, LX/9t5;->A00(Lcom/instagram/user/model/User;LX/0Tb;)LX/1tQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Dda;->A00:LX/CCf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, v3, LX/1tU;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 38
    .line 39
    new-instance v0, LX/Azo;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/Dda;->A05:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/D31;

    .line 64
    .line 65
    instance-of v0, v1, LX/CfZ;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v1, LX/CfZ;

    .line 70
    .line 71
    iget-object v0, v1, LX/CfZ;->A00:LX/EAK;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v1, LX/CfY;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, LX/CfY;

    .line 82
    .line 83
    iget-object v0, v1, LX/CfY;->A00:LX/Bwh;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v4, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
