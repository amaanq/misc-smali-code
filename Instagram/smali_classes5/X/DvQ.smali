.class public final LX/DvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A02:LX/EoY;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/EoY;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DvQ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/DvQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/DvQ;->A02:LX/EoY;

    .line 15
    .line 16
    iput-object p5, p0, LX/DvQ;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, LX/DvQ;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v5, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/DvQ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/DvQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v6, p0, LX/DvQ;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, LX/DvQ;->A02:LX/EoY;

    .line 22
    .line 23
    invoke-interface {v0}, LX/EoY;->BKc()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/DvQ;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/380;->A01:LX/380;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "arg_disabled_guide_media_ids"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "arg_selected_guide_media_ids"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "arg_guide_select_action_bar_config"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/CK0;

    .line 58
    .line 59
    invoke-direct {v0}, LX/CK0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const-string v0, "composite_search_back_stack"

    .line 68
    .line 69
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v5
.end method
