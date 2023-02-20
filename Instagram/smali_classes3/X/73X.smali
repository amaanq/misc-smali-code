.class public final LX/73X;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:Landroid/graphics/Shader;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Shader$TileMode;

.field public final A06:Ljava/lang/Integer;

.field public final A07:[F

.field public final A08:[I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[F[IIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    iput-object v0, p0, LX/73X;->A05:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    iput-object p3, p0, LX/73X;->A08:[I

    .line 8
    .line 9
    iput-object p2, p0, LX/73X;->A07:[F

    .line 10
    .line 11
    iput p4, p0, LX/73X;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/73X;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/73X;->A04:I

    .line 16
    .line 17
    iput p7, p0, LX/73X;->A01:I

    .line 18
    .line 19
    iput-object p1, p0, LX/73X;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/73X;->A00:Landroid/graphics/Shader;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/73X;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, LX/73X;->A02:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    iget v0, p0, LX/73X;->A01:I

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    iget v0, p0, LX/73X;->A03:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget v0, p0, LX/73X;->A04:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget v0, p0, LX/73X;->A02:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, p0, LX/73X;->A04:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, p0, LX/73X;->A03:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    iget v0, p0, LX/73X;->A01:I

    .line 39
    .line 40
    :goto_1
    int-to-float v5, v0

    .line 41
    iget-object v6, p0, LX/73X;->A08:[I

    .line 42
    .line 43
    iget-object v7, p0, LX/73X;->A07:[F

    .line 44
    .line 45
    iget-object v8, p0, LX/73X;->A05:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    iget v0, p0, LX/73X;->A02:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    iget v0, p0, LX/73X;->A03:I

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    iget-object v6, p0, LX/73X;->A08:[I

    .line 61
    .line 62
    iget-object v7, p0, LX/73X;->A07:[F

    .line 63
    .line 64
    iget-object v8, p0, LX/73X;->A05:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    move v5, v3

    .line 69
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iput-object v1, p0, LX/73X;->A00:Landroid/graphics/Shader;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
.end method
