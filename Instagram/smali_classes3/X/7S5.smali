.class public final LX/7S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoB;


# instance fields
.field public final synthetic A00:LX/4Pm;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/GSX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Pm;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/GSX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7S5;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-object p3, p0, LX/7S5;->A02:LX/GSX;

    .line 3
    .line 4
    iput-object p4, p0, LX/7S5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/7S5;->A00:LX/4Pm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CEY(LX/Lnf;LX/G7b;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7S5;->A02:LX/GSX;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/7S5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "CameraEffectFacade"

    .line 7
    .line 8
    const-string v0, "Unable to load the effect"

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/GSX;->A01:LX/6CS;

    .line 14
    .line 15
    iget-object v3, v0, LX/6CS;->A0A:LX/6CO;

    .line 16
    .line 17
    invoke-interface {v3, p2, v2}, LX/6CO;->ASi(LX/G7b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/GSX;->A00:LX/I4b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/I4b;->CH4()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, LX/7S5;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 30
    .line 31
    if-eq p3, v0, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "stale_request"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, LX/6CO;->AGm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LX/Lnf;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LX/7S5;->A00:LX/4Pm;

    .line 51
    .line 52
    const v0, 0xf90c1c

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "User switches to new effect before ARD fetch success"

    .line 60
    .line 61
    invoke-interface {v3, v1, v2, v0}, LX/4Pm;->endCancel(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/7S5;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, LX/GSX;->A01:LX/6CS;

    .line 68
    .line 69
    iget-object v3, v1, LX/6CS;->A0A:LX/6CO;

    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/6CO;->Btg(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/GSX;->A00:LX/I4b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, LX/I4b;->CjQ()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v1, LX/6CS;->A02:LX/I4b;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/I4b;->CjQ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iput-object p1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/Lnf;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 93
    .line 94
    sget-object v1, LX/4B7;->A04:LX/4B7;

    .line 95
    .line 96
    const-string v0, "onEffectLoaded"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/4B7;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method

.method public final Cbq(LX/6bA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7S5;->A02:LX/GSX;

    .line 1
    .line 2
    iget-object v3, p0, LX/7S5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/6bA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/GSX;->A01:LX/6CS;

    .line 9
    .line 10
    iget-object v0, v0, LX/6CS;->A0A:LX/6CO;

    .line 11
    .line 12
    invoke-interface {v0, v3, v2, v1}, LX/6CO;->Bth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
