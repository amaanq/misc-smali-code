.class public Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Aw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CrZ(LX/1MO;LX/3qj;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 10
    .line 11
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 16
    .line 17
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Bvb;->A02:LX/Bvb;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1}, LX/DVS;->A03(LX/1MO;LX/Bvb;LX/DfZ;LX/Des;)LX/DVS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->DGV(LX/DVS;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4xh;

    .line 34
    .line 35
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/BuK;->A0l:LX/17G;

    .line 40
    .line 41
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 46
    .line 47
    sget-object v0, LX/Bvb;->A02:LX/Bvb;

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;LX/3qj;LX/Bvb;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v10, 0x7e

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move-object v5, v3

    .line 59
    move-object v6, v3

    .line 60
    move-object v7, v3

    .line 61
    move-object v9, v3

    .line 62
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/0PC;

    .line 73
    .line 74
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/DVS;

    .line 77
    .line 78
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DVS;

    .line 85
    .line 86
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/Bvb;->A02:LX/Bvb;

    .line 91
    .line 92
    invoke-static {p1, v0, v2, v1}, LX/DVS;->A03(LX/1MO;LX/Bvb;LX/DfZ;LX/Des;)LX/DVS;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
