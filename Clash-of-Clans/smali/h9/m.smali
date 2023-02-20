.class public final Lh9/m;
.super Ljava/lang/Object;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh9/m;->a:I

    iput-object p1, p0, Lh9/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v3, p0, Lh9/m;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v3, p0, Lh9/m;->g:Ljava/lang/Object;

    check-cast v3, Lw9/q3;

    iget-object v4, v3, Lw9/q3;->b:Lwa/l;

    iget-object v3, v3, Lw9/q3;->a:Landroid/view/View;

    invoke-interface {v4, v3}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v3, p0, Lh9/m;->g:Ljava/lang/Object;

    check-cast v3, Lwa/a;

    invoke-interface {v3}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x3085

    xor-int/lit16 v2, v2, 0x30ee

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v3, p0, Lh9/m;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    .line 4
    iget-object v3, v3, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/k0;

    .line 6
    iget-object v5, p0, Lh9/m;->g:Ljava/lang/Object;

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v5}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/supercell/id/view/k0;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
