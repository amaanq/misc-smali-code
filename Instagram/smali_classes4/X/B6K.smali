.class public final LX/B6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Kw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/AO7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Kw;Lcom/instagram/service/session/UserSession;LX/AO7;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B6K;->A03:LX/AO7;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6K;->A01:LX/9Kw;

    .line 3
    .line 4
    iput-object p3, p0, LX/B6K;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/B6K;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CO9()V
    .locals 0

    return-void
.end method

.method public final CX6()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/B6K;->A03:LX/AO7;

    .line 1
    .line 2
    sget-object v1, LX/96I;->A03:LX/96I;

    .line 3
    .line 4
    sget-object v0, LX/96R;->A04:LX/96R;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/AO7;->A04(LX/96R;LX/96I;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/B6K;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/B6K;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/95q;->A03:LX/95q;

    .line 18
    .line 19
    const-string v0, "reachability_settings_upsell"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_message_options"

    .line 29
    .line 30
    invoke-static {v1, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final Cer()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B6K;->A03:LX/AO7;

    .line 1
    .line 2
    sget-object v1, LX/96I;->A03:LX/96I;

    .line 3
    .line 4
    sget-object v0, LX/96R;->A03:LX/96R;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/AO7;->A04(LX/96R;LX/96I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B6K;->A03:LX/AO7;

    .line 1
    .line 2
    sget-object v1, LX/96I;->A03:LX/96I;

    .line 3
    .line 4
    sget-object v0, LX/96R;->A03:LX/96R;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/AO7;->A04(LX/96R;LX/96I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
