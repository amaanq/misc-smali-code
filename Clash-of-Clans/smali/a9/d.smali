.class public final La9/d;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Lw9/j2;

.field public final synthetic h:Lw9/u;


# direct methods
.method public synthetic constructor <init>(Lw9/u;Lw9/j2;I)V
    .locals 0

    iput p3, p0, La9/d;->a:I

    iput-object p1, p0, La9/d;->h:Lw9/u;

    iput-object p2, p0, La9/d;->g:Lw9/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v3, p0, La9/d;->a:I

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7d8

    xor-int/lit16 v2, v2, -0x7bd

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

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    instance-of v3, p1, Landroid/widget/Button;

    if-nez v3, :cond_0

    move-object p1, v6

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, 0x72d

    xor-int/lit16 v2, v2, 0x75c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, La9/d;->h:Lw9/u;

    check-cast v3, La9/i;

    .line 5
    iget-object v3, v3, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 6
    check-cast v3, La9/p;

    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, La9/a;

    sget v5, La9/p;->l0:I

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->n()Lx9/a0;

    move-result-object p1

    .line 9
    iget-object v4, v4, La9/a;->b:Ln8/i;

    .line 10
    iget-object v4, v4, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    invoke-virtual {p1, v4}, Lx9/a0;->f(Lcom/supercell/id/model/IdSocialAccount;)Leb/i0;

    move-result-object p1

    .line 12
    sget-object v4, La9/k;->g:La9/k;

    invoke-static {p1, v3, v4}, Lc5/k2;->g(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    return-void

    .line 13
    :goto_0
    iget-object p1, p0, La9/d;->g:Lw9/j2;

    check-cast p1, Lm9/m;

    .line 14
    iget-object v3, p1, Lm9/m;->c:Lcom/supercell/id/IdAccount;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    .line 15
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x7a07

    xor-int/lit16 v2, v2, -0x7a63

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, La9/d;->g:Lw9/j2;

    check-cast v3, Lm9/m;

    .line 18
    iget-object v3, v3, Lm9/m;->c:Lcom/supercell/id/IdAccount;

    .line 19
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v3, p0, La9/d;->g:Lw9/j2;

    check-cast v3, Lm9/m;

    .line 20
    iget-object v3, v3, Lm9/m;->c:Lcom/supercell/id/IdAccount;

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 22
    iget-object v3, p0, La9/d;->g:Lw9/j2;

    check-cast v3, Lm9/m;

    .line 23
    iget-object v4, v3, Lm9/m;->g:Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lm9/m;->c:Lcom/supercell/id/IdAccount;

    .line 25
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3, v8}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto/16 :goto_6

    .line 27
    :cond_5
    iget-object v3, p0, La9/d;->h:Lw9/u;

    check-cast v3, Lm9/d;

    .line 28
    iget-object v3, v3, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 29
    invoke-static {v3}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x69da

    xor-int/lit16 v2, v2, -0x69b7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4, v6}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    .line 31
    :cond_6
    iget-object v3, p0, La9/d;->h:Lw9/u;

    check-cast v3, Lm9/d;

    .line 32
    iget-object v3, v3, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 33
    invoke-static {v3}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34
    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, Lm9/m;

    .line 35
    iget-object v4, v4, Lm9/m;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, Lm9/m;

    .line 37
    iget-object v5, v4, Lm9/m;->g:Ljava/lang/String;

    .line 38
    iget-object v4, v4, Lm9/m;->b:Ljava/lang/String;

    .line 39
    invoke-direct {p1, v5, v4, v8}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 40
    :cond_7
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, Lm9/m;

    .line 41
    iget-object v8, v4, Lm9/m;->g:Ljava/lang/String;

    .line 42
    iget-object v4, v4, Lm9/m;->c:Lcom/supercell/id/IdAccount;

    .line 43
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v4

    invoke-direct {p1, v8, v4, v5}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v3, p1, v5, v7}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 44
    :goto_4
    sget-object v4, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v3, p1, v6}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    goto/16 :goto_6

    .line 46
    :cond_8
    iget-object p1, p1, Lm9/m;->d:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_a

    .line 48
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x538c

    xor-int/lit16 v2, v2, -0x53f0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, La9/d;->h:Lw9/u;

    check-cast v3, Lm9/d;

    .line 51
    iget-object v3, v3, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 52
    invoke-static {v3}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 53
    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, Lm9/m;

    .line 54
    iget-object v4, v4, Lm9/m;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, Lm9/m;

    .line 56
    iget-object v5, v4, Lm9/m;->g:Ljava/lang/String;

    .line 57
    iget-object v4, v4, Lm9/m;->b:Ljava/lang/String;

    .line 58
    invoke-direct {p1, v5, v4, v8}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 59
    :cond_9
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, La9/d;->g:Lw9/j2;

    check-cast v4, Lm9/m;

    .line 60
    iget-object v4, v4, Lm9/m;->g:Ljava/lang/String;

    .line 61
    invoke-direct {p1, v4, v8, v5}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v3, p1, v5, v7}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 62
    :goto_5
    sget-object v4, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v3, p1, v6}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
