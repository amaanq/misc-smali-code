.class public final LX/BEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEJ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/BEJ;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/BEJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BEJ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/BEJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/K5L;

    .line 5
    .line 6
    invoke-direct {v2, v0, v4}, LX/K5L;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8Ae;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/8Ae;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v0, v1}, LX/K5L;->A00(LX/4yj;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-static {v1}, LX/7bu;->A1X(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, LX/BEJ;->A00:Z

    .line 30
    .line 31
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "allow_contacts_sync"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
.end method
