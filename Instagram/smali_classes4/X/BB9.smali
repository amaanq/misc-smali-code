.class public final synthetic LX/BB9;
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
    .locals 8

    .line 0
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 1
    .line 2
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p2, LX/4yg;->A00:F

    .line 7
    .line 8
    const-string v0, "mode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "effect_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "test_link_crypto_hash"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "test_link_revision_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "unlocked_sticker_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x58

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x2ce

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, p2, LX/4yg;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/7CJ;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7CJ;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :goto_2
    invoke-static {v0}, LX/7CJ;->A00(LX/7CJ;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p2, LX/4yg;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 79
    .line 80
    iput-object v6, p2, LX/4yg;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, p2, LX/4yg;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, p2, LX/4yg;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, p2, LX/4yg;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, p2, LX/4yg;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v0, LX/7CJ;->A04:LX/7CJ;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x2cd

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "quick_camera_startup_uri"

    .line 100
    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
