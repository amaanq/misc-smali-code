.class public final LX/B4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DU;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4M;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzP()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/B4M;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9t8;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f114047

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/9IO;->A00(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "TOGGLE_SHOW_QUESTIONS_FOR_RESTART_CHAT_STATUS_REQUEST_FAILURE"

    .line 48
    .line 49
    const-string v0, "error_code"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/975;->A09:LX/975;

    .line 55
    .line 56
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions for restart chat switch button"

    .line 57
    .line 58
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final BzV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B4M;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f11140d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9t8;->A00()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BzX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B4M;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroid/widget/Toast;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:LX/9t8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9t8;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
