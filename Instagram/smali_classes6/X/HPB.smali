.class public final LX/HPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/GfR;


# direct methods
.method public constructor <init>(LX/GfR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HPB;->A01:LX/GfR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GfR;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/HPB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B4s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSJ(Z)V
    .locals 0

    return-void
.end method

.method public final Cn9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HPB;->A01:LX/GfR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/GfR;->A02:LX/GiY;

    .line 4
    .line 5
    iput-object v1, v0, LX/GiY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 6
    .line 7
    iget-object v0, v0, LX/GiY;->A02:LX/ACp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/ACp;->CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HPB;->A01:LX/GfR;

    .line 5
    .line 6
    iget-object v0, v0, LX/GfR;->A02:LX/GiY;

    .line 7
    .line 8
    iput-object p1, v0, LX/GiY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    iget-object v0, v0, LX/GiY;->A02:LX/ACp;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/ACp;->CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
