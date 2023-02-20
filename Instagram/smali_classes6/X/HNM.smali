.class public final LX/HNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np2;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public constructor <init>(LX/6UH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNM;->A00:LX/6UH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cip()V
    .locals 0

    return-void
.end method

.method public final Ciq()V
    .locals 0

    return-void
.end method

.method public final Cir()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HNM;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v2, v3, LX/6UH;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/6UH;->A04:LX/6DD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/6UH;->A04:LX/6DD;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6DD;->A02(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
