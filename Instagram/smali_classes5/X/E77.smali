.class public final LX/E77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E77;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x526c2d1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v1, LX/E5n;

    .line 10
    .line 11
    const v0, -0x4daf4d8e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/E77;->A00:LX/4xh;

    .line 21
    .line 22
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/E5n;->A00:LX/1WZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, LX/BuK;->A0l:LX/17G;

    .line 34
    .line 35
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 40
    .line 41
    iget-object v3, v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v15, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 59
    .line 60
    move-object v14, v11

    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    invoke-direct/range {v14 .. v19}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v15, 0x7d

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v9, v7

    .line 74
    move-object v10, v7

    .line 75
    move-object v12, v7

    .line 76
    move-object v14, v7

    .line 77
    invoke-static/range {v7 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x57a26ec2

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x27eae227

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
