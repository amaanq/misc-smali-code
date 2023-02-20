.class public final LX/6X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7f08074d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/6cO;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070011

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v3, v0

    .line 50
    const v2, 0x7f060239

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, LX/6cM;

    .line 62
    .line 63
    invoke-direct {v0, p1, v3, v2, v1}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 64
    .line 65
    .line 66
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    aput-object v4, v1, v5

    .line 69
    .line 70
    aput-object v0, v1, v7

    .line 71
    .line 72
    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    const/4 v1, 0x5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const/16 v1, 0x30

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/16 v1, 0x50

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method
