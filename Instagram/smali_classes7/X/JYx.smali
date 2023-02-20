.class public final LX/JYx;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/IkS;


# direct methods
.method public constructor <init>(LX/IkS;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYx;->A00:LX/IkS;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "is_payment_enabled"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_reconsent_enabled"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 16
    .line 17
    iget-object v0, p0, LX/JYx;->A00:LX/IkS;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "save_autofill_learn_more"

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
