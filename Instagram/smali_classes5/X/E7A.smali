.class public final LX/E7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E7A;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7060497c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v1, LX/Avx;

    .line 10
    .line 11
    const v0, 0x7d1585b0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/E7A;->A00:LX/4xh;

    .line 21
    .line 22
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/Avx;->A00:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, v2, LX/BuK;->A0l:LX/17G;

    .line 33
    .line 34
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 39
    .line 40
    iget-object v4, v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v3, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    invoke-direct/range {v15 .. v20}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x7d

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    move-object v10, v8

    .line 75
    move-object v11, v8

    .line 76
    move-object v13, v8

    .line 77
    move-object v15, v8

    .line 78
    invoke-static/range {v8 .. v16}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x99164df

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x598a3169

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
