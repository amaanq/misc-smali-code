.class public final synthetic LX/BBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x2e0

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, LX/4yg;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 9
    .line 10
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p2, LX/4yg;->A00:F

    .line 15
    .line 16
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [LX/6Yu;

    .line 20
    .line 21
    sget-object v1, LX/6Yu;->A0d:LX/6Yu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, LX/4yg;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
