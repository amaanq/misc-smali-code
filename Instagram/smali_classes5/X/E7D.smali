.class public final LX/E7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E7D;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x5d0b95d2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v2, LX/E6H;

    .line 10
    .line 11
    const v0, -0x67123585

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/E7D;->A00:LX/4xh;

    .line 21
    .line 22
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/E6H;->A00:LX/Dc9;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dc9;->A00:LX/1MO;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v1, LX/BuK;->A0l:LX/17G;

    .line 38
    .line 39
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 44
    .line 45
    iget-object v7, v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v1, LX/BuK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v2, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 82
    .line 83
    invoke-direct {v13, v2, v3, v1, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x77

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    move-object v10, v8

    .line 90
    move-object v11, v8

    .line 91
    move-object v12, v8

    .line 92
    move-object v15, v8

    .line 93
    invoke-static/range {v8 .. v16}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v6, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0xed57868

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, -0x17f77a77

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
