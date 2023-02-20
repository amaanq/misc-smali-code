.class public final LX/9qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/5vb;


# direct methods
.method public constructor <init>(LX/1bn;LX/5vb;)V
    .locals 0

    iput-object p1, p0, LX/9qb;->A00:LX/1bn;

    iput-object p2, p0, LX/9qb;->A01:LX/5vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "unlockable_sticker_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/900;->A02:LX/900;

    .line 12
    .line 13
    const-string v0, "unlockable_sticker_type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/9qb;->A00:LX/1bn;

    .line 19
    .line 20
    iget-object v7, p0, LX/9qb;->A01:LX/5vb;

    .line 21
    .line 22
    iget-object v1, v7, LX/5vb;->A0r:LX/5Ec;

    .line 23
    .line 24
    iget-object v0, v7, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v6, "userSession"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v3, v2, v1, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v7, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-class v3, LX/B22;

    .line 41
    .line 42
    const/16 v2, 0x2b

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/B22;

    .line 49
    .line 50
    iget-object v0, v0, LX/B22;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/B22;

    .line 73
    .line 74
    iget-object v0, v0, LX/B22;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v5}, LX/39o;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4
    .line 97
.end method
