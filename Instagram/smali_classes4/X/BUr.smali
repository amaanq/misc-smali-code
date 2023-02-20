.class public final LX/BUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zg;

.field public final synthetic A01:LX/2Kk;


# direct methods
.method public constructor <init>(LX/1zg;LX/2Kk;)V
    .locals 0

    iput-object p1, p0, LX/BUr;->A00:LX/1zg;

    iput-object p2, p0, LX/BUr;->A01:LX/2Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BUr;->A00:LX/1zg;

    .line 1
    .line 2
    iget-object v1, p0, LX/BUr;->A01:LX/2Kk;

    .line 3
    .line 4
    iget-object v5, v1, LX/2Kk;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2Kk;->A0W:LX/390;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, v1, LX/2Kk;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v4, v2, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const v0, 0x7f113aec    # 1.93044E38f

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/2Mh;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/2Mh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "repost_pill_nux"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v3}, LX/7by;->A0Q(Landroid/app/Activity;Landroid/view/View;LX/2Mj;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method
