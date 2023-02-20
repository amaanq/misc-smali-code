.class public final LX/EPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FM;


# instance fields
.field public final synthetic A00:LX/CLF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CLF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPI;->A00:LX/CLF;

    .line 1
    .line 2
    iput-object p2, p0, LX/EPI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjx(Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EPI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EPI;->A00:LX/CLF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/CLF;->A01(LX/CLF;Lcom/instagram/model/reels/Reel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/EPI;->A00:LX/CLF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f112d95

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EPI;->A00:LX/CLF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f112d95

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
