.class public final LX/BUt;
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

    iput-object p1, p0, LX/BUt;->A00:LX/1zg;

    iput-object p2, p0, LX/BUt;->A01:LX/2Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/BUt;->A00:LX/1zg;

    .line 1
    .line 2
    iget-object v1, v2, LX/1zg;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/BUt;->A01:LX/2Kk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Kk;->A00()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v6, v2, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "pin_reels_to_grid_for_feed_view_nux"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1131d4

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/2Mh;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/2Mh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v1, v5, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v6, v7, v2}, LX/7by;->A0Q(Landroid/app/Activity;Landroid/view/View;LX/2Mj;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
