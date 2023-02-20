.class public final LX/9sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/9pe;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yc;LX/9pe;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9sv;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9sv;->A01:LX/9pe;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sv;->A00:LX/0Yc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/9sv;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9sv;->A00:LX/0Yc;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX/9sv;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, p0, LX/9sv;->A01:LX/9pe;

    .line 30
    .line 31
    instance-of v0, v1, LX/8yp;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/8yp;

    .line 36
    .line 37
    iget-object v0, v1, LX/8yp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v6

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_1
    return v5

    .line 60
    :cond_2
    check-cast v1, LX/8yo;

    .line 61
    .line 62
    iget-object v0, v1, LX/8yo;->A00:LX/0Yc;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
