.class public final LX/79R;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/N3R;

.field public final synthetic A01:LX/76G;


# direct methods
.method public constructor <init>(LX/N3R;LX/76G;)V
    .locals 3

    .line 0
    const/16 v2, 0x4f

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/79R;->A01:LX/76G;

    .line 5
    .line 6
    iput-object p1, p0, LX/79R;->A00:LX/N3R;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/79R;->A00:LX/N3R;

    .line 1
    .line 2
    iget-object v0, p0, LX/79R;->A01:LX/76G;

    .line 3
    .line 4
    iget-object v4, v0, LX/76G;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/76G;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 7
    .line 8
    const-string v2, "CameraControllerVideoCaptureAsyncProcessor"

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LX/N3R;->A0S:LX/Mgw;

    .line 11
    .line 12
    invoke-virtual {v5, v1}, LX/N3R;->A01(LX/Mgw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/7LN;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LX/N3R;->A01(LX/Mgw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/7Ll;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    sget-object v0, LX/N3R;->A0M:LX/MD0;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/N3R;->A00(LX/MD0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, LX/0f8;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0dH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/Mlm;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/Mlm;-><init>(LX/0dH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    const-string v1, "null file path"

    .line 61
    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "performAsyncWork - failed to extract media duration"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/Mlm;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/Mlm;-><init>(LX/0dH;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, LX/7Yu;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/7Yu;-><init>(LX/79R;LX/Mlm;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
