.class public final LX/HPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pF;


# instance fields
.field public final synthetic A00:LX/0Pg;

.field public final synthetic A01:LX/0PC;


# direct methods
.method public constructor <init>(LX/0Pg;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HPC;->A01:LX/0PC;

    .line 1
    .line 2
    iput-object p1, p0, LX/HPC;->A00:LX/0Pg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_browse_session_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSJ(Z)V
    .locals 0

    return-void
.end method

.method public final Cn9()V
    .locals 0

    return-void
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HPC;->A01:LX/0PC;

    .line 5
    .line 6
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/HPC;->A00:LX/0Pg;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object p1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method
