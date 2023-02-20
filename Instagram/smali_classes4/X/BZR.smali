.class public final synthetic LX/BZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZR;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BZR;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/4VJ;->A1U:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v5, v0, LX/4VJ;->A2A:LX/6Fr;

    .line 5
    .line 6
    iget-object v7, v0, LX/4VJ;->A2z:LX/6BZ;

    .line 7
    .line 8
    iget-object v4, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 9
    .line 10
    iget-object v6, v0, LX/4VJ;->A2s:LX/6Bz;

    .line 11
    .line 12
    new-instance v2, LX/7Ti;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/7Ti;-><init>(Landroid/view/View;LX/6Ct;LX/6Fr;LX/6Bz;LX/6BZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    new-instance v0, LX/7Hc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/7Hc;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/97B;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
