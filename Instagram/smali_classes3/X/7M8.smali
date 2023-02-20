.class public final LX/7M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/61d;

.field public final synthetic A03:LX/4lb;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/61d;LX/4lb;)V
    .locals 0

    iput-object p3, p0, LX/7M8;->A02:LX/61d;

    iput-object p2, p0, LX/7M8;->A01:LX/3EP;

    iput-object p1, p0, LX/7M8;->A00:LX/2Gy;

    iput-object p4, p0, LX/7M8;->A03:LX/4lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7M8;->A02:LX/61d;

    .line 1
    .line 2
    iget-object v5, v0, LX/61d;->A03:LX/52o;

    .line 3
    .line 4
    invoke-interface {v5}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/61d;->A06:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/7M8;->A01:LX/3EP;

    .line 26
    .line 27
    iput-boolean v0, v4, LX/3EP;->A0F:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/7M8;->A00:LX/2Gy;

    .line 30
    .line 31
    iget-object v2, p0, LX/7M8;->A03:LX/4lb;

    .line 32
    .line 33
    sget-object v1, LX/61b;->A0U:LX/61b;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/5vX;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1, v2}, LX/5vX;->A04(LX/2Gy;LX/3EP;LX/61b;LX/4lb;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v4, LX/3EP;->A0F:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method
