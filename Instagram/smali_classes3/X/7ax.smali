.class public final synthetic LX/7ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ax;->A01:LX/6Q7;

    iput-object p1, p0, LX/7ax;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/7ax;->A01:LX/6Q7;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ax;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v3, v4, LX/6Q7;->A0G:LX/6Q5;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v2, v0

    .line 17
    iget-object v0, v4, LX/6Q7;->A0C:LX/6Mz;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/6Mz;->A04:LX/0Tb;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v3, LX/6Q5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget v1, v3, LX/6Q5;->A02:I

    .line 46
    .line 47
    int-to-float v0, v1

    .line 48
    mul-float/2addr v0, v2

    .line 49
    float-to-int v7, v0

    .line 50
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int v0, v1, v0

    .line 57
    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    shr-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, v7, v0

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v7, v0

    .line 89
    shr-int/lit8 v0, v7, 0x1

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v2, v6

    .line 97
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int/2addr v1, v6

    .line 100
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    return-object v5
    .line 103
    .line 104
    .line 105
    .line 106
.end method
