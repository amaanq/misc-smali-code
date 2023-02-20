.class public final LX/AJi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/AJi;->A00:J

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Lcom/facebook/AccessToken;J)Lcom/facebook/AccessToken;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v7, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v7, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/AccessToken;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "promote_pro2pro_client_token"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
