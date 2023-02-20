.class public final Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/s;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/textfield/s;->a:I

    const/4 v1, 0x0

    const-string v2, "cancelButton"

    const-string v3, "okButton"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lo9/h;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lo9/h;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lo9/h;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lo9/h;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo9/h;

    .line 4
    iget-object p1, v6, Lo9/h;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {v6}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v4}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-boolean p1, v6, Lo9/h;->c0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v6}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v0, "email_addresses_do_not_match"

    .line 9
    invoke-virtual {p1, v0, v4}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-boolean p1, v6, Lo9/h;->d0:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {v6}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 12
    invoke-virtual {p1, v0, v4}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object p1, v6, Lo9/h;->b0:Ljava/lang/String;

    .line 14
    sget v2, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {v6, v2}, Lo9/h;->a1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v3, "acceptMarketingCheckBox"

    invoke-static {v2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, v2, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 16
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->p()Lj8/c1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    new-array v5, v5, [Lna/g;

    .line 17
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->u()Lp9/m;

    move-result-object v3

    invoke-virtual {v3}, Lp9/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v7, Lna/g;

    const-string v8, "lang"

    invoke-direct {v7, v8, v3}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    if-eqz v2, :cond_4

    const-string v1, "true"

    goto :goto_1

    :cond_4
    const-string v1, "false"

    .line 19
    :goto_1
    new-instance v3, Lna/g;

    const-string v7, "accept_marketing"

    invoke-direct {v3, v7, v1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v0

    const/4 v0, 0x2

    .line 20
    new-instance v1, Lna/g;

    const-string v3, "g-recaptcha-response"

    const-string v7, "null"

    invoke-direct {v1, v3, v7}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 21
    new-instance v1, Lna/g;

    const-string v3, "email"

    invoke-direct {v1, v3, p1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    .line 22
    invoke-static {v5}, Loa/v;->h([Lna/g;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Lj8/c1;->h(Ljava/util/Map;)Leb/i0;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 24
    :cond_5
    new-instance v0, Lj8/z;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lj8/z;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leb/r;

    invoke-virtual {v3, v0}, Leb/r;->f(Ljava/lang/Throwable;)Z

    move-object v5, v1

    .line 26
    :goto_2
    new-instance v7, Lo9/b;

    invoke-direct {v7, p1, v2}, Lo9/b;-><init>(Ljava/lang/String;Z)V

    .line 27
    sget-object v8, Lk9/h0;->h:Lk9/h0;

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 28
    invoke-static/range {v5 .. v10}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    :cond_6
    :goto_3
    return-void

    .line 29
    :pswitch_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "Invite Friends"

    const-string v1, "click"

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lf9/e;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;-><init>()V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1, v0, v4}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_7
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast v0, Lwa/l;

    invoke-interface {v0, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/w;

    iget-object p1, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/w;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/w;->f(Lcom/google/android/material/textfield/w;Landroid/widget/AutoCompleteTextView;)V

    return-void

    .line 36
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lu9/k;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lu9/k;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lu9/k;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lu9/k;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Ljava/lang/Object;

    check-cast p1, Lu9/k;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
