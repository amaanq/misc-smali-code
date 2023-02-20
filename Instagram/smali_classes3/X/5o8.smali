.class public final LX/5o8;
.super LX/5o9;
.source ""


# instance fields
.field public A00:LX/7Kq;

.field public A01:LX/755;

.field public final A02:LX/5qL;

.field public final A03:LX/5mT;

.field public final A04:LX/5ka;

.field public final A05:LX/5kb;

.field public final A06:LX/1A6;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5o8;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5o8;->A06:LX/1A6;

    .line 13
    .line 14
    new-instance v0, LX/5qL;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, LX/5qL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5o8;->A02:LX/5qL;

    .line 20
    .line 21
    new-instance v0, LX/5mT;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, LX/5mT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5o8;->A03:LX/5mT;

    .line 27
    .line 28
    new-instance v0, LX/5ka;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, LX/5ka;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5o8;->A04:LX/5ka;

    .line 34
    .line 35
    const-class v1, LX/5kb;

    .line 36
    .line 37
    new-instance v0, LX/AqU;

    .line 38
    .line 39
    invoke-direct {v0, p3}, LX/AqU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5kb;

    .line 47
    .line 48
    iput-object v0, p0, LX/5o8;->A05:LX/5kb;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/5o8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5o9;->A00:LX/5nA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5nA;->A00:LX/5f7;

    .line 5
    .line 6
    invoke-static {v0}, LX/5f7;->A00(LX/5f7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/5o8;->A06:LX/1A6;

    .line 10
    .line 11
    iget-object v0, p0, LX/5o8;->A01:LX/755;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, LX/755;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "proactive_warning_banner_dismissed/"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "Required value was null."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
