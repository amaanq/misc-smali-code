.class public final Lj9/r;
.super Lw9/y;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public g:Landroid/graphics/Rect;

.field public final synthetic h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lj9/f0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lj9/f0;)V
    .locals 0

    iput-object p1, p0, Lj9/r;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lj9/r;->i:Lj9/f0;

    invoke-direct {p0}, Lw9/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 11

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x3100

    xor-int/lit16 v2, v2, 0x3165

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lj9/r;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj9/t;

    if-eqz v5, :cond_2

    .line 2
    iget-object v3, p0, Lj9/r;->g:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    if-ne v4, v6, :cond_0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_1

    .line 4
    :cond_0
    sget v3, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {v5, v3}, Lj9/t;->Z0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    sget v4, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {v5, v4}, Lj9/t;->Z0(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    sget v4, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {v5, v4}, Lj9/t;->Z0(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    .line 7
    new-instance v10, Lj9/q;

    move-object v4, v10

    move-object v6, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lj9/q;-><init>(Lj9/t;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lj9/r;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iput-object p1, p0, Lj9/r;->g:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method
