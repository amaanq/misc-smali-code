.class public final Lo8/u2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/supercell/id/view/k0;


# instance fields
.field public final synthetic a:Lo8/v2;


# direct methods
.method public constructor <init>(Lo8/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo8/u2;->a:Lo8/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x6bbd

    xor-int/lit16 v2, v2, -0x6bd9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lo8/u2;->a:Lo8/v2;

    iget-object v3, v3, Lo8/v2;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    .line 2
    iget-object v4, v4, Lcom/supercell/id/ui/MainActivity;->z:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    .line 3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    move-object v5, v3

    check-cast v5, Lcom/supercell/id/ui/MainActivity;

    .line 4
    iget-object v5, v5, Lcom/supercell/id/ui/MainActivity;->z:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 5
    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ne v4, v5, :cond_0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    move-object v5, v3

    check-cast v5, Lcom/supercell/id/ui/MainActivity;

    .line 6
    iget-object v5, v5, Lcom/supercell/id/ui/MainActivity;->z:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 7
    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eq v4, v5, :cond_1

    .line 8
    :cond_0
    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->w(Lcom/supercell/id/ui/MainActivity;)V

    .line 9
    iget-object v3, p0, Lo8/u2;->a:Lo8/v2;

    iget-object v3, v3, Lo8/v2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->v(Lcom/supercell/id/ui/MainActivity;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lo8/u2;->a:Lo8/v2;

    iget-object v3, v3, Lo8/v2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    .line 11
    iput-object p1, v3, Lcom/supercell/id/ui/MainActivity;->z:Landroid/graphics/Rect;

    return-void
.end method
