.class public final LX/6Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 16

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v4, LX/6Q4;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/6Q4;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    const v3, 0x7f091110

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    new-array v1, v11, [I

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/6Q4;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v11}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v11}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v0, v11

    .line 76
    mul-float/2addr v0, v2

    .line 77
    add-float/2addr v4, v0

    .line 78
    const v0, 0x7f092b21

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v4, v0

    .line 95
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 96
    .line 97
    .line 98
    float-to-int v7, v2

    .line 99
    move v8, v7

    .line 100
    move v9, v7

    .line 101
    move v10, v7

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 103
    .line 104
    .line 105
    add-float/2addr v2, v3

    .line 106
    float-to-int v12, v2

    .line 107
    move-object v10, v5

    .line 108
    move v13, v12

    .line 109
    move v14, v12

    .line 110
    move v15, v12

    .line 111
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method
