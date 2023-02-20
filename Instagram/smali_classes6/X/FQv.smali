.class public final LX/FQv;
.super LX/6CW;
.source ""


# instance fields
.field public final synthetic A00:LX/GbA;


# direct methods
.method public constructor <init>(LX/GbA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQv;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6CW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQv;->A00:LX/GbA;

    .line 5
    .line 6
    iget-object v0, v0, LX/GbA;->A05:LX/Gcy;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gcy;->A00:LX/4N2;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 11
    .line 12
    iput-object v0, v1, LX/4N2;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 13
    .line 14
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FQv;->A00:LX/GbA;

    .line 1
    .line 2
    iget-object v0, v0, LX/GbA;->A05:LX/Gcy;

    .line 3
    .line 4
    iget-object v5, v0, LX/Gcy;->A00:LX/4N2;

    .line 5
    .line 6
    new-instance v0, LX/Hf0;

    .line 7
    .line 8
    invoke-direct {v0, v5}, LX/Hf0;-><init>(LX/4N2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/4N2;->A02()LX/HLP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/G5b;->A0K:LX/G5b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v4, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, LX/4N2;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/4N2;->A0A:LX/Gxb;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v5, LX/4N2;->A07:LX/Gfw;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/Gfw;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/Gxb;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/Gxb;-><init>(Landroid/view/View;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/4N2;->A0A:LX/Gxb;

    .line 52
    .line 53
    iget-object v2, v0, LX/Gxb;->A0A:LX/183;

    .line 54
    .line 55
    const-class v1, LX/6WU;

    .line 56
    .line 57
    iget-object v0, v0, LX/Gxb;->A0B:LX/1KX;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "renderProvider"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "instructionView"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "cameraArEffect"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4
    .line 75
    .line 76
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQv;->A00:LX/GbA;

    .line 5
    .line 6
    iget-object v0, v0, LX/GbA;->A05:LX/Gcy;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gcy;->A00:LX/4N2;

    .line 9
    .line 10
    new-instance v0, LX/Hez;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Hez;-><init>(LX/4N2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/4N2;->A02()LX/HLP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/G5b;->A0I:LX/G5b;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
