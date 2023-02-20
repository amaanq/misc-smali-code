.class public final Lo8/t2;
.super Lxa/h;
.source "MainActivity.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/t2;->a:I

    iput-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lo8/t2;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4e93

    xor-int/lit16 v2, v2, -0x4efc

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

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast p1, Ln8/m0;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast v3, Lj9/t;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast v3, Lj9/t;

    sget-object v4, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v4, p1}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lw9/q;

    invoke-direct {v4, p1}, Lw9/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj9/t;->c1(Ljava/util/List;)V

    .line 9
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 10
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast v3, Lv8/h0;

    .line 13
    iput-object p1, v3, Lv8/h0;->p0:Ljava/util/List;

    .line 14
    invoke-virtual {v3}, Lv8/h0;->p1()V

    .line 15
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 16
    :pswitch_3
    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 17
    iget-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x565c

    xor-int/lit16 v2, v2, -0x5636

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3951

    xor-int/lit16 v2, v2, -0x393a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->w(Lcom/supercell/id/ui/MainActivity;)V

    .line 20
    iget-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->v(Lcom/supercell/id/ui/MainActivity;)V

    .line 21
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 22
    :goto_0
    check-cast p1, Ln8/i1;

    .line 23
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast v3, Lx9/v1;

    iget-object v3, v3, Lx9/v1;->a:Lx9/q2;

    new-instance v4, Lx9/j2;

    invoke-direct {v4, p1}, Lx9/j2;-><init>(Ln8/i1;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 25
    iget-object p1, p0, Lo8/t2;->g:Ljava/lang/Object;

    check-cast p1, Lx9/v1;

    iget-object p1, p1, Lx9/v1;->a:Lx9/q2;

    .line 26
    iget-object p1, p1, Lx9/q2;->e:Lw9/j1;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lw9/j1;->a()V

    .line 28
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :cond_0
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x1cc1

    xor-int/lit16 v2, v2, 0x1cb5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lv2/c;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
