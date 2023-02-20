.class public final Lp3/h;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp3/h;->a:I

    iput-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lp3/h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lt8/y0;

    sget v0, Lcom/supercell/id/R$id;->codesSavedCheckBox:I

    invoke-virtual {p1, v0}, Lt8/y0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lo8/w3;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lo8/w3;->l1(I)V

    .line 3
    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lo8/w3;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v2, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->B()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Loa/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    :goto_0
    aput-object v0, v2, v1

    .line 6
    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->W([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lp3/l;

    iget-boolean v0, p1, Lp3/l;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lp3/l;

    .line 8
    iget-boolean v0, p1, Lp3/l;->l:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v2, [I

    const v4, 0x101035b

    aput v4, v3, v1

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lp3/l;->k:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput-boolean v2, p1, Lp3/l;->l:Z

    .line 14
    :cond_3
    iget-boolean p1, p1, Lp3/l;->k:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lp3/l;

    invoke-virtual {p1}, Lp3/l;->cancel()V

    :cond_4
    return-void

    .line 16
    :goto_1
    iget-object p1, p0, Lp3/h;->g:Ljava/lang/Object;

    check-cast p1, Lk9/c1;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;-><init>()V

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
