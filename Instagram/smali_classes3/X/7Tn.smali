.class public final LX/7Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6KM;


# direct methods
.method public constructor <init>(LX/6KM;)V
    .locals 0

    iput-object p1, p0, LX/7Tn;->A00:LX/6KM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Tn;->A00:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v5, LX/6KM;->A02:LX/3t4;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v5, LX/6KM;->A0F:LX/6KL;

    .line 7
    .line 8
    iget-object v1, v0, LX/6KL;->A00:LX/4VJ;

    .line 9
    .line 10
    iget-object v0, v1, LX/4VJ;->A1a:LX/6CS;

    .line 11
    .line 12
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/1Nt;->Bt5(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v5, LX/6KM;->A0P:LX/6ER;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/6ER;->pause()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/6KM;->A02:LX/3t4;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, v5, LX/6KM;->A0G:LX/6KU;

    .line 60
    .line 61
    iput-object v1, v0, LX/6KU;->A01:LX/Mkq;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v4, LX/6ER;->A04:LX/65u;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v1, v3, v4, v0, v2}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v5}, LX/6KM;->A06(LX/6KM;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
