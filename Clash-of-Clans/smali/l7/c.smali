.class public final Ll7/c;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/c;->a:I

    .line 1
    iput-object p1, p0, Ll7/c;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll7/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7/g;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/c;->a:I

    .line 2
    iput-object p1, p0, Ll7/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll7/c;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v3, p0, Ll7/c;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v3, p0, Ll7/c;->h:Ljava/lang/Object;

    check-cast v3, Ll7/g;

    .line 2
    iget-object v3, v3, Ll7/g;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/n;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Ll7/c;->g:Landroid/view/ViewGroup;

    check-cast v4, Landroid/webkit/WebView;

    invoke-interface {v3, v4}, Ll7/n;->z(Landroid/webkit/WebView;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v3, p0, Ll7/c;->g:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    .line 6
    iget-object v4, p0, Ll7/c;->g:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    mul-int v5, v4, v4

    .line 7
    div-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    :goto_1
    iget-object v5, p0, Ll7/c;->h:Ljava/lang/Object;

    check-cast v5, Lcom/supercell/id/view/FastScroll;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int v5, v5, v3

    div-int/2addr v5, v4

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 9
    sget v4, Landroidx/core/widget/g;->a:F

    mul-float v3, v3, v4

    .line 10
    invoke-static {v3}, La0/b;->K(F)I

    move-result v3

    .line 11
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Ll7/c;->h:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/view/FastScroll;

    sget v5, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v4, v5}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x1fc8

    xor-int/lit16 v2, v2, 0x1fa7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ll7/c;->h:Ljava/lang/Object;

    check-cast v7, Lcom/supercell/id/view/FastScroll;

    invoke-virtual {v7, v5}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
