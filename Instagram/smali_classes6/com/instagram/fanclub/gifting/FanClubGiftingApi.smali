.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/F0X;->A0c(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00:LX/1O9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v4, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    instance-of v0, v4, LX/2DX;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v4, LX/3gc;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    return-object v4

    .line 65
    :cond_3
    instance-of v0, v4, LX/3gc;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "user_id"

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-virtual {v5, v0, v6}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 101
    .line 102
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-class v10, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl;

    .line 115
    .line 116
    const-string v7, "FanClubGiftOptions"

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 120
    .line 121
    move v13, v11

    .line 122
    move-object v14, v12

    .line 123
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00:LX/1O9;

    .line 127
    .line 128
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 129
    .line 130
    invoke-virtual {v0, v5, v3}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v2, :cond_0

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    invoke-static {p0, v5, v4}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method
