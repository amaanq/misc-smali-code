.class public final Li9/k;
.super Lxa/h;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;I)V
    .locals 0

    iput p2, p0, Li9/k;->a:I

    iput-object p1, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li9/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Lx9/u1;

    .line 2
    iget-object v0, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v0, Li9/n;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lx9/u1;->a:Lw9/l;

    if-eqz p1, :cond_3

    .line 4
    instance-of v2, p1, Lw9/j;

    if-eqz v2, :cond_1

    check-cast p1, Lw9/j;

    .line 5
    iget-object p1, p1, Lw9/j;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ln8/i1;

    .line 7
    iget-object p1, p1, Ln8/i1;->d:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln8/b1;

    .line 11
    new-instance v4, Li9/r;

    invoke-direct {v4, v3}, Li9/r;-><init>(Ln8/b1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lg9/l;

    invoke-direct {p1, v1}, Lg9/l;-><init>(I)V

    invoke-static {v2, p1}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v2, Lw9/j;

    invoke-direct {v2, p1}, Lw9/j;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p1, Lw9/k;

    if-eqz v1, :cond_2

    new-instance v2, Lw9/k;

    check-cast p1, Lw9/k;

    .line 15
    iget-object p1, p1, Lw9/k;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {v2, p1}, Lw9/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    .line 17
    :cond_3
    :goto_1
    iput-object v2, v0, Li9/n;->b0:Lw9/l;

    .line 18
    invoke-virtual {v0}, Li9/n;->Z0()V

    .line 19
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 20
    :goto_2
    check-cast p1, Lx9/x0;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    iget-object v4, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v4, Lk9/c1;

    sget v5, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v4, v5}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_5
    iget-object v4, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v4, Lk9/c1;

    sget v5, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v4, v5}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v4, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v4, Lk9/c1;

    sget v5, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v4, v5}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_7
    iget-object v4, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v4, Lk9/c1;

    sget v5, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v4, v5}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_8
    :goto_4
    iget-object v4, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v4, Lk9/c1;

    sget v5, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v4, v5}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 28
    iget-boolean v5, p1, Lcom/supercell/id/model/IdProfile;->s:Z

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v1, v5

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_a
    iget-object v1, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v1, Lk9/c1;

    sget v4, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {v1, v4}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    .line 31
    iget-boolean v4, p1, Lcom/supercell/id/model/IdProfile;->s:Z

    if-nez v4, :cond_b

    const/4 v0, 0x0

    .line 32
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_c
    iget-object v0, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v0, Lk9/c1;

    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v0, v1}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->e()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v2

    :cond_d
    invoke-static {v0, v2}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V

    .line 34
    :cond_e
    iget-object v0, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast v0, Lk9/c1;

    sget v1, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v1}, Lk9/c1;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->l()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_10
    iget-object p1, p0, Li9/k;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lk9/c1;

    invoke-static {p1}, Lk9/c1;->k1(Lk9/c1;)V

    .line 38
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
