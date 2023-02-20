.class public final Lj9/g;
.super Lxa/h;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj9/g;->a:I

    iput-object p1, p0, Lj9/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj9/g;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, Lj9/g;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lj9/g;->g:Ljava/lang/Object;

    check-cast p1, Lj9/h;

    iget-object p1, p1, Lj9/h;->h:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lj9/g;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :goto_0
    check-cast p1, Lna/n;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x50d7

    xor-int/lit16 v2, v2, -0x50c0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 8
    iget-object v3, p0, Lj9/g;->g:Ljava/lang/Object;

    check-cast v3, Lw9/q0;

    iget-object v5, p0, Lj9/g;->h:Ljava/lang/Object;

    check-cast v5, Ln8/m0;

    .line 9
    invoke-virtual {v3, v5}, Lw9/q0;->g(Ln8/n0;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v6, v5, Ln8/n0;->d:Ljava/util/Date;

    .line 13
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v5}, Ln8/m0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iget-object v3, v3, Lw9/q0;->n:Ljava/util/Date;

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto/16 :goto_2

    .line 20
    :cond_3
    invoke-virtual {v5}, Ln8/m0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/supercell/id/ui/MainActivity;->I:Lc5/k2;

    invoke-virtual {v3}, Lc5/k2;->i()Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto/16 :goto_2

    .line 23
    :cond_4
    instance-of v3, v5, Ln8/k0;

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, Ln8/k0;

    .line 24
    iget-object v3, v3, Ln8/k0;->g:Ln8/j1;

    if-eqz v3, :cond_5

    .line 25
    iget-object v4, v3, Ln8/j1;->a:Ljava/lang/String;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto/16 :goto_2

    .line 29
    :cond_6
    instance-of v3, v5, Ln8/b0;

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->s()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->m()Lj8/n0;

    move-result-object p1

    check-cast v5, Ln8/b0;

    .line 32
    iget-object v3, v5, Ln8/b0;->g:Ljava/lang/String;

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x3db9

    xor-int/lit16 v2, v2, -0x3dd8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1, v4, v3}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto/16 :goto_2

    .line 36
    :cond_8
    instance-of v3, v5, Ln8/x;

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->n()Lx9/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx9/a0;->l()Leb/i0;

    move-result-object p1

    sget-object v3, Lp9/s;->h:Lp9/s;

    invoke-static {p1, v3}, Lc5/k2;->y(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    .line 38
    sget-object v3, Lo8/l2;->h:Lo8/l2;

    invoke-static {p1, v3}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    goto/16 :goto_2

    .line 39
    :cond_9
    instance-of v3, v5, Ln8/j0;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->m()Lj8/n0;

    move-result-object p1

    check-cast v5, Ln8/j0;

    .line 41
    iget-object v3, v5, Ln8/j0;->h:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x4b67

    xor-int/lit16 v2, v2, -0x4b03

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p1, v4, v3}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
