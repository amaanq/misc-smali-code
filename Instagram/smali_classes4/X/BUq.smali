.class public final LX/BUq;
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

    iput-object p1, p0, LX/BUq;->A00:LX/1zg;

    iput-object p2, p0, LX/BUq;->A01:LX/2Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BUq;->A00:LX/1zg;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUq;->A01:LX/2Kk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Kk;->A00()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v1, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v0, 0x7f111b90

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/2Mh;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/2Mh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "is_content_preview_nux_in_media_header_shown"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v3}, LX/7by;->A0Q(Landroid/app/Activity;Landroid/view/View;LX/2Mj;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
