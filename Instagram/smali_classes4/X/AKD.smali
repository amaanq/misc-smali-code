.class public final LX/AKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AKD;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/AKD;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p1, p0, LX/AKD;->A00:J

    .line 8
    .line 9
    iput-wide p4, p0, LX/AKD;->A01:J

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/AKD;
    .locals 10

    .line 0
    invoke-static {p0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/37g;->A1B:LX/37g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "access_token"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v0, "refresh_token"

    .line 18
    .line 19
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "access_token_expires_at_ms"

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v2, "refresh_token_expires_at_ms"

    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v4, LX/AKD;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, LX/AKD;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/AKD;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/AKD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/AKD;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "refresh_token"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1M8;

    .line 22
    .line 23
    const-class v0, LX/2tV;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 30
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
.end method
