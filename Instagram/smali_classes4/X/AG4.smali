.class public final LX/AG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5OA;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AG4;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AG4;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AG4;->A01:LX/5OA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/AG4;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AG4;->A01:LX/5OA;

    .line 1
    .line 2
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "direct_has_seen_nudity_forward_friction_"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/AG4;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/K7k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/K7k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/K7k;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/5LT;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
.end method
