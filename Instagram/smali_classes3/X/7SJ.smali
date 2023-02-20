.class public final LX/7SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/78z;


# direct methods
.method public constructor <init>(LX/78z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SJ;->A00:LX/78z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/7SJ;->A00:LX/78z;

    .line 9
    .line 10
    iget v1, v6, LX/78z;->A02:I

    .line 11
    .line 12
    iget-object v0, v6, LX/78z;->A06:Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    :goto_0
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v6, LX/78z;->A03:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, LX/4j7;

    .line 47
    .line 48
    invoke-direct {v2, v4, v1, v3, v0}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v6, LX/78z;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v6, LX/78z;->A00:I

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
