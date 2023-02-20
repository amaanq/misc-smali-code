.class public final LX/5ow;
.super LX/5o9;
.source ""


# instance fields
.field public A00:LX/5kZ;

.field public A01:LX/Jzg;

.field public A02:LX/1Kb;

.field public A03:Z

.field public final A04:LX/1KX;

.field public final A05:LX/5fr;

.field public final A06:LX/5OA;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5OA;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ow;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ow;->A06:LX/5OA;

    .line 6
    .line 7
    new-instance v0, LX/5fs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5fs;-><init>(LX/5ow;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5ow;->A05:LX/5fr;

    .line 13
    .line 14
    new-instance v0, LX/E6e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/E6e;-><init>(LX/5ow;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5ow;->A04:LX/1KX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A07(LX/1Kb;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5ow;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5im;->A01(LX/1Kf;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5ow;->A06:LX/5OA;

    .line 19
    .line 20
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v6, "preference_direct_shh_mode_replay_existing_shh_user"

    .line 23
    .line 24
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string v0, "direct_shh_mode_replay_banner_seen_count"

    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    const-string v0, "direct_shh_mode_replay_banner_seen_count_"

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, v4, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x1

    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    const-string v0, "direct_shh_mode_emoji_rain_seen_count"

    .line 63
    .line 64
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
