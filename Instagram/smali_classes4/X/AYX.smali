.class public final synthetic LX/AYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IKJ;


# direct methods
.method public synthetic constructor <init>(LX/IKJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYX;->A00:LX/IKJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AYX;->A00:LX/IKJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IKJ;->A02:LX/IJE;

    .line 3
    .line 4
    iget-object v5, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v0, LX/IJE;->A1f:LX/1bn;

    .line 7
    .line 8
    const-string v0, "direct_compose_video_call_button"

    .line 9
    .line 10
    invoke-static {v4, v5, v0}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xe2

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v5, v3, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x3437

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
