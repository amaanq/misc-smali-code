.class public final Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchNextModulePage$2"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final synthetic A03:LX/2Dp;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A03:LX/2Dp;

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iput-object p4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 6

    iget-object v3, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A03:LX/2Dp;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iget-object v4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A03:LX/2Dp;

    .line 19
    .line 20
    iget-object v0, v8, LX/2Dp;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v9, v3, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 23
    .line 24
    iget-object v15, v3, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v9, v1, v15}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x3cd

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v4, "channel_hscroll"

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-static {v7, v4, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v4, LX/2O3;

    .line 52
    .line 53
    const-class v0, LX/2O4;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "channel_id"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "channel_type"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "content_type"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "pagination_token"

    .line 80
    .line 81
    invoke-static {v5, v0, v15}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v4, 0xe81fad3

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v5, v4, v6, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 98
    .line 99
    invoke-direct {v0, v4, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v0, 0x33

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v7, v3, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 113
    .line 114
    const/16 v11, 0x27

    .line 115
    .line 116
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3aD;

    .line 122
    .line 123
    invoke-direct {v0, v6, v4}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;

    .line 127
    .line 128
    move-object v12, v9

    .line 129
    move-object v13, v7

    .line 130
    move-object v14, v8

    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;Ljava/lang/String;LX/162;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v0}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v11, 0x28

    .line 141
    .line 142
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput v1, v3, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    return-object v2
    .line 160
.end method
