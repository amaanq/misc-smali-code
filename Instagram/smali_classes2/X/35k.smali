.class public final LX/35k;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "maybeSendAuthDataToFoAs"

    .line 1
    .line 2
    const v2, 0x78876202

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/35k;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/35k;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v7, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "access_library_shared_storage"

    .line 9
    .line 10
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "last_auth_token_send_timestamp"

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    new-instance v4, LX/3Ak;

    .line 40
    .line 41
    invoke-direct {v4}, LX/3Ak;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "AuthDataSender"

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v2, v0, [LX/0yY;

    .line 48
    .line 49
    sget-object v0, LX/0yY;->A01:LX/0yY;

    .line 50
    .line 51
    aput-object v0, v2, v8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    sget-object v0, LX/0yY;->A02:LX/0yY;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/3Al;

    .line 63
    .line 64
    invoke-direct {v0, v4, v7, v3, v2}, LX/3Al;-><init>(LX/3Ak;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/0yY;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
