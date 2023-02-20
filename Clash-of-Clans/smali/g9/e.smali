.class public final Lg9/e;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Lw9/j2;

.field public final synthetic h:Lw9/u;


# direct methods
.method public synthetic constructor <init>(Lw9/u;Lw9/j2;I)V
    .locals 0

    iput p3, p0, Lg9/e;->a:I

    iput-object p1, p0, Lg9/e;->h:Lw9/u;

    iput-object p2, p0, Lg9/e;->g:Lw9/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v3, p0, Lg9/e;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x2e7d

    xor-int/lit16 v2, v2, 0x2e14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1edf

    xor-int/lit16 v2, v2, 0x1eb4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v3, v5, v6}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lg9/e;->h:Lw9/u;

    check-cast v3, Lg9/j;

    .line 4
    iget-object v3, v3, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 5
    check-cast v3, Lg9/q;

    iget-object v5, p0, Lg9/e;->g:Lw9/j2;

    check-cast v5, Lg9/c;

    .line 6
    iget-object v6, v3, Lg9/q;->j0:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lw9/j2;

    .line 10
    instance-of v9, v8, Lg9/c;

    if-nez v9, :cond_1

    move-object v8, v4

    :cond_1
    check-cast v8, Lg9/c;

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg9/c;

    .line 14
    invoke-virtual {v9, v5}, Lg9/c;->d(Lw9/j2;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Lg9/q;->l1(Ljava/util/List;)V

    .line 15
    :cond_5
    iget-object v6, v5, Lg9/c;->j:Ln8/y0;

    .line 16
    iget-object v6, v6, Ln8/y0;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 17
    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v6, :cond_6

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->n()Lx9/a0;

    move-result-object v4

    .line 18
    iget-object v6, v5, Lg9/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 19
    invoke-virtual {v4, v6}, Lx9/a0;->f(Lcom/supercell/id/model/IdSocialAccount;)Leb/i0;

    move-result-object v4

    goto :goto_2

    .line 20
    :cond_6
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v6

    invoke-virtual {v6}, Lw9/x;->n()Lx9/a0;

    move-result-object v6

    .line 21
    iget-object v7, v5, Lg9/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 22
    invoke-virtual {v6, v7, v4}, Lx9/a0;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Leb/i0;

    move-result-object v4

    .line 23
    :goto_2
    new-instance v6, Lg9/n;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lg9/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6}, Lc5/k2;->g(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x804

    xor-int/lit16 v2, v2, -0x86b

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

    .line 24
    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 25
    :goto_3
    iget-object p1, p0, Lg9/e;->h:Lw9/u;

    check-cast p1, Li9/h;

    .line 26
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 27
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v6, 0x0

    iget-object v5, p0, Lg9/e;->g:Lw9/j2;

    check-cast v5, Li9/a;

    .line 28
    iget-object v7, v5, Li9/a;->b:Ln8/i;

    .line 29
    iget-object v8, v7, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 30
    iget-object v9, v7, Ln8/i;->b:Ljava/lang/String;

    .line 31
    iget-object v10, v7, Ln8/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 32
    iget-object v11, v5, Li9/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 33
    iget-boolean v12, v7, Ln8/i;->g:Z

    const/4 v13, 0x0

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 34
    invoke-direct/range {v5 .. v12}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    sget-object v5, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1, v3, v4}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
