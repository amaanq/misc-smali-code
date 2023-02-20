.class public final LX/BUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A01:LX/8YY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/8YY;)V
    .locals 0

    iput-object p2, p0, LX/BUM;->A01:LX/8YY;

    iput-object p1, p0, LX/BUM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BUM;->A01:LX/8YY;

    .line 1
    .line 2
    iget-object v3, p0, LX/BUM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 3
    .line 4
    iget-object v0, v4, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "repost_sheet_title_nux"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f113af6

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/2Mh;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/7by;->A0Q(Landroid/app/Activity;Landroid/view/View;LX/2Mj;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
