.class public final LX/4pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4pj;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/4pj;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/4pj;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4pj;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pj;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f091859

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1lX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LX/4pj;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v4, "story_uploaded_toast"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    invoke-static/range {v0 .. v5}, LX/DkY;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/G5m;->A0t:LX/G5m;

    .line 35
    .line 36
    const-string v0, "home_screen"

    .line 37
    .line 38
    iput-object v0, v2, LX/HAn;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4pj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/G5m;->A0t:LX/G5m;

    .line 7
    .line 8
    const-string v1, "story_uploaded_toast"

    .line 9
    .line 10
    const-string v0, "home_screen"

    .line 11
    .line 12
    iput-object v0, v3, LX/HAn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
