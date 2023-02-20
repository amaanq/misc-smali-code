.class public final LX/3qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/15e;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalNotificationApi"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x2b6501b5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3qN;->A00:LX/15e;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(Landroid/app/job/JobParameters;Landroid/content/Context;LX/3qM;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/46H;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1, p2, p3}, LX/46H;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/3qM;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-wide/32 v0, 0x5735c03d

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p0, LX/17s;

    .line 19
    .line 20
    invoke-direct {p0, p3}, LX/17s;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-class v3, LX/3qO;

    .line 29
    .line 30
    const-class v2, LX/3qP;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "notifications/get_local_notifs/"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "last_received_time"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v2, "notification_last_received"

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/17s;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/CFg;

    .line 15
    .line 16
    const-class v0, LX/DVv;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notifications/bump_local_notifs_caps/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notif_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
