.class public final LX/B9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/51E;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/51E;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/B9T;->A00:LX/51E;

    iput-object p2, p0, LX/B9T;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/B9T;->A00:LX/51E;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v4, LX/91V;->A02:LX/91V;

    .line 12
    .line 13
    :goto_0
    iget-object v3, v1, LX/51E;->A03:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/B9T;->A01:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v2}, LX/ALj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/91V;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0, v5}, LX/5Ym;->A06(LX/91V;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    sget-object v4, LX/91V;->A03:LX/91V;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
