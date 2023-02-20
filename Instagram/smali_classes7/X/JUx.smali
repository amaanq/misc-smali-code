.class public final LX/JUx;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/5qL;

.field public final synthetic A01:LX/755;


# direct methods
.method public constructor <init>(LX/5qL;LX/755;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JUx;->A00:LX/5qL;

    .line 1
    .line 2
    iput-object p2, p0, LX/JUx;->A01:LX/755;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/JUx;->A00:LX/5qL;

    .line 7
    .line 8
    iget-object v1, v3, LX/5qL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/08I;->A0F:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/5qL;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v3, LX/5qL;->A01:LX/0je;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/LA8;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/LA8;-><init>(LX/1pR;LX/AGM;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/5Vf;->A02(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/JUx;->A01:LX/755;

    .line 39
    .line 40
    iget-object v3, v0, LX/755;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "proactive_warning_banner_dismissed/"

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method
