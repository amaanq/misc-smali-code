.class public final LX/BRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRs;->A00:Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BRs;->A00:Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/59a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
