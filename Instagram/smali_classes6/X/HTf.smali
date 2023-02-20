.class public final LX/HTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ka;


# instance fields
.field public final synthetic A00:LX/4RS;


# direct methods
.method public constructor <init>(LX/4RS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0c;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B1w()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    const-string v0, "The clips edit format does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final B6n(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1109ab

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BdL()V
    .locals 0

    return-void
.end method

.method public final Bg6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bh2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4RS;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bh7()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bji()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BlL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bls()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bmy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BnW()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final C0T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0c;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBi()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CDB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTf;->A00:LX/4RS;

    .line 1
    .line 2
    iget-object v0, v2, LX/4RS;->A03:LX/6Kd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Kd;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/4RS;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/F0c;->A0l(Landroidx/fragment/app/Fragment;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/TrackSnippet;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "musicOverlayEditController"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "audioTrack"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final CSB()V
    .locals 0

    return-void
.end method

.method public final CSC()V
    .locals 0

    return-void
.end method

.method public final CpB(I)V
    .locals 0

    return-void
.end method

.method public final CpC(I)V
    .locals 0

    return-void
.end method

.method public final DKi()V
    .locals 0

    return-void
.end method
