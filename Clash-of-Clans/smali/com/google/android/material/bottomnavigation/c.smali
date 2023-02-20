.class public final Lcom/google/android/material/bottomnavigation/c;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomnavigation/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast p1, Ls8/c;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Ls8/c;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast p1, Ls8/c;

    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Ls8/c;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "negative_button"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingAccountProtectionDeactivate$supercellId_release()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast p1, Ls8/c;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast p1, Lo8/u0;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lo8/u0;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast p1, Lo8/u0;

    .line 7
    iget-object v0, p1, Lo8/u0;->w0:Lwa/p;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lo8/s0;->a:Lo8/s0;

    invoke-interface {v0, p1, v1}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast p1, Lo8/u0;

    invoke-virtual {p1}, Lo8/s;->Y0()V

    return-void

    .line 10
    :pswitch_2
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Lg/s;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 13
    iget-object v3, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    .line 14
    iget-object v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:Lcom/google/android/material/bottomnavigation/e;

    .line 15
    invoke-virtual {v3, p1, v0, v2}, Lg/p;->t(Landroid/view/MenuItem;Lg/d0;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Lg/s;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    .line 17
    :goto_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "In-game Friends"

    const-string v2, "click"

    .line 18
    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast v0, Lg9/j;

    .line 20
    iget-object v0, v0, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 21
    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/c;->g:Ljava/lang/Object;

    check-cast v2, Lg9/j;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lo8/n0;

    const-string v4, "account_ingame_friend_dialog_add_all_heading"

    const-string v5, "account_ingame_friend_dialog_add_all_ok"

    const-string v6, "account_ingame_friend_dialog_add_all_cancel"

    invoke-direct {v3, v4, v5, v6}, Lo8/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getInstantGameLocalizedName()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v4, Lna/g;

    const-string v5, "game"

    invoke-direct {v4, v5, p1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v4, v3, Lo8/n0;->b:Lna/g;

    .line 27
    invoke-virtual {v3}, Lo8/n0;->a()Lo8/p0;

    move-result-object p1

    .line 28
    new-instance v3, Lq8/o;

    invoke-direct {v3, v2, v1}, Lq8/o;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v3, p1, Lo8/p0;->w0:Lwa/l;

    .line 30
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->d0(Lo8/s;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
