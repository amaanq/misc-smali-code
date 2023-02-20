.class public final LX/BUv;
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

    iput-object p1, p0, LX/BUv;->A00:LX/1zg;

    iput-object p2, p0, LX/BUv;->A01:LX/2Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BUv;->A00:LX/1zg;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUv;->A01:LX/2Kk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Kk;->A00()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v1, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "self_crop_photo_nux"

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f113d89

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2Mh;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, LX/7by;->A0Q(Landroid/app/Activity;Landroid/view/View;LX/2Mj;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
