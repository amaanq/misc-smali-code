.class public final LX/8aR;
.super LX/8g8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aR;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    iput-object p4, p0, LX/8aR;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p5, p6}, LX/8g8;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/8Nw;)V
    .locals 4

    .line 0
    const v0, 0x111ea456

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/8g8;->A00(LX/8Nw;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8aR;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8aR;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v0, v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x5c2324f0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, -0x25c116e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8aR;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    const v0, 0x7f090825

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f090824

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x53e52c56

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0xa1e08ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8aR;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    const v0, 0x7f090825

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f090824

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x10ec3056

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x7c23596a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8Nw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8g8;->A00(LX/8Nw;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x460d5116

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
