.class public Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ka;
.implements LX/6Kc;
.implements LX/6Kb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA2()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final AG0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AQm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final B1w()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FfH;

    .line 7
    .line 8
    iget-object v0, v0, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentAudioOverlayTrack"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FfI;

    .line 22
    .line 23
    iget-object v0, v0, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 27
    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final B4v()LX/2iE;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const-string v0, "Music On Profile does not support the sticker in the music editor"

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
    .line 9
.end method

.method public final B6n(Z)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BdL()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bg6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bh2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bh7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bji()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BlL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

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
    const/4 v0, 0x1

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
    const/4 v0, 0x0

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C2a()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final CBi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CDB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSC()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CpB(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CpC(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FfH;

    .line 7
    .line 8
    iget-object v0, v0, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentAudioOverlayTrack"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FfI;

    .line 22
    .line 23
    iget-object v0, v0, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final DKi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
