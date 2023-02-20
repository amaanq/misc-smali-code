.class public final LX/GfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4c;

.field public final A01:LX/HTY;

.field public final A02:LX/HTa;

.field public final A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A04:LX/6E6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I4c;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GfC;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 4
    .line 5
    iput-object p2, p0, LX/GfC;->A00:LX/I4c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/6E4;

    .line 9
    .line 10
    invoke-direct {v1}, LX/6E4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6E6;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p4, v2}, LX/6E6;-><init>(Landroid/content/Context;LX/6E5;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GfC;->A04:LX/6E6;

    .line 19
    .line 20
    new-instance v0, LX/HTa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HTa;-><init>(LX/GfC;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GfC;->A02:LX/HTa;

    .line 26
    .line 27
    new-instance v0, LX/HTY;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HTY;-><init>(LX/GfC;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GfC;->A01:LX/HTY;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GfC;->A04:LX/6E6;

    .line 1
    .line 2
    iget-object v2, p0, LX/GfC;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v1, p0, LX/GfC;->A01:LX/HTY;

    .line 5
    .line 6
    iget-object v0, p0, LX/GfC;->A02:LX/HTa;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/6E6;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Eqn;LX/I5I;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
