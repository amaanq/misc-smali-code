.class public Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 9
    .line 10
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, v1, LX/DfZ;->A03:LX/2Hk;

    .line 15
    .line 16
    new-instance v0, LX/DVS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/DVS;-><init>(LX/DfZ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->DGV(LX/DVS;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/EsP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/EsP;->ANh()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 33
    .line 34
    check-cast p1, LX/ISM;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/1qw;

    .line 39
    .line 40
    iput-object v0, v1, LX/Boy;->A02:LX/1qy;

    .line 41
    .line 42
    iput-object p1, v1, LX/Boy;->A03:LX/ISM;

    .line 43
    .line 44
    const v0, 0x724edf84

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
