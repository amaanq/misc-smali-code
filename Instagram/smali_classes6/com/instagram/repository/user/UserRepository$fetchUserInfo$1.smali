.class public final Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.user.UserRepository$fetchUserInfo$1"
    f = "UserRepository.kt"
    i = {}
    l = {
        0x78,
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final synthetic A03:LX/49Y;

.field public final synthetic A04:LX/F14;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/49Y;LX/F14;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/F14;

    iput-object p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    iput-object p4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A05:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A07:Z

    iput p7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A01:I

    iput-object p2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/49Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    iget-object v3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/F14;

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A05:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A07:Z

    iget v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A01:I

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/49Y;

    new-instance v0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/49Y;LX/F14;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v0, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v6, :cond_2

    .line 13
    .line 14
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/F14;

    .line 24
    .line 25
    iget-object v7, v0, LX/F14;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 26
    .line 27
    iget-object v8, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 28
    .line 29
    iget-object v10, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A07:Z

    .line 34
    .line 35
    iget v13, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A01:I

    .line 36
    .line 37
    iget-object v9, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/49Y;

    .line 38
    .line 39
    iput v6, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A00:I

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v14}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/49Y;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v7, LX/2DY;

    .line 52
    .line 53
    instance-of v0, v7, LX/2DX;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast v7, LX/2DX;

    .line 58
    .line 59
    iget-object v7, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/444;

    .line 62
    .line 63
    iget-object v5, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/F14;

    .line 64
    .line 65
    iget-object v4, v5, LX/F14;->A04:LX/5CR;

    .line 66
    .line 67
    iget-object v0, v7, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v7, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0, v1}, LX/5CR;->D6i(LX/3Ac;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/49Y;

    .line 83
    .line 84
    iget-boolean v0, v6, LX/49Y;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v5, LX/F14;->A00:LX/BgK;

    .line 89
    .line 90
    iget-object v0, v7, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v7, v0}, LX/BgK;->A08(LX/444;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v8, v7, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v7, LX/444;->A00:LX/9rt;

    .line 105
    .line 106
    iget-object v0, v7, LX/444;->A01:LX/GQe;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_0
    iget-wide v0, v7, LX/1M6;->mServerElapsedTime:J

    .line 112
    .line 113
    iget-boolean v7, v6, LX/49Y;->A00:Z

    .line 114
    .line 115
    iget-boolean v6, v6, LX/49Y;->A01:Z

    .line 116
    .line 117
    new-instance v15, LX/GUS;

    .line 118
    .line 119
    invoke-direct {v15, v7, v6}, LX/GUS;-><init>(ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v13, LX/Fxd;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-wide/from16 v18, v0

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, LX/Fxd;-><init>(LX/9rt;LX/GUS;Lcom/instagram/user/model/User;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, v5, LX/F14;->A05:LX/17K;

    .line 134
    .line 135
    iput v2, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A00:I

    .line 136
    .line 137
    invoke-interface {v0, v13, v12}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    iget-object v4, v0, LX/GQe;->A00:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of v0, v7, LX/3gc;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v5, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/F14;

    .line 152
    .line 153
    iget-object v1, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Lcom/instagram/user/model/User;

    .line 166
    .line 167
    invoke-direct {v1, v0, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    check-cast v7, LX/3gc;

    .line 171
    .line 172
    iget-object v0, v7, LX/3gc;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/GUR;

    .line 175
    .line 176
    new-instance v13, LX/Fxc;

    .line 177
    .line 178
    invoke-direct {v13, v0, v1}, LX/Fxc;-><init>(LX/GUR;Lcom/instagram/user/model/User;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Lcom/instagram/user/model/User;

    .line 191
    .line 192
    invoke-direct {v1, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
.end method
