.class public final LX/Fk1;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/8VA;

.field public final synthetic A01:LX/4ns;


# direct methods
.method public constructor <init>(LX/8VA;LX/4ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fk1;->A00:LX/8VA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fk1;->A01:LX/4ns;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-class v1, LX/8VA;

    .line 1
    .line 2
    const-string v0, "Failed to save annotated screenshot."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fk1;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f11069e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fk1;->A01:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fk1;->A00:LX/8VA;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Fk1;->A00:LX/8VA;

    .line 1
    .line 2
    iget-object v6, v5, LX/8VA;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 3
    .line 4
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    iget-object v0, v5, LX/8VA;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/Gsv;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v1, v0

    .line 68
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v2, v0

    .line 80
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v2, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Could not save the annotated image."

    .line 116
    .line 117
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method
