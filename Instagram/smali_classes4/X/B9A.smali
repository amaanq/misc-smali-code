.class public final LX/B9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/9tY;

.field public final synthetic A03:LX/2lr;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/9tY;LX/2lr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9A;->A02:LX/9tY;

    .line 1
    .line 2
    iput-object p5, p0, LX/B9A;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/B9A;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/B9A;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p4, p0, LX/B9A;->A03:LX/2lr;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B9A;->A02:LX/9tY;

    .line 1
    .line 2
    iget-object v3, p0, LX/B9A;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "comment_custom_filter"

    .line 5
    .line 6
    const-string v1, "upsell_snackbar"

    .line 7
    .line 8
    const-string v0, "contextual_upsell_tap"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2, v0}, LX/9tY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "dictionary_manager_entrypoint"

    .line 18
    .line 19
    const-string v0, "upsell"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/B9A;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p0, LX/B9A;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "muted_words_dictionary_manager"

    .line 33
    .line 34
    invoke-static {v1, v4, v3, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B9A;->A03:LX/2lr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2lr;->A00:LX/4lW;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
