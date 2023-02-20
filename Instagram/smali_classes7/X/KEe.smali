.class public final LX/KEe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KEe;->A00:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/2YC;)LX/KA9;
    .locals 5

    .line 0
    const v0, 0x68b6fb29

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/2YB;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object v3, LX/Iac;->A00:LX/Iac;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/KA9;

    .line 34
    .line 35
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4b3;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/4b3;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/Iab;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/Iab;-><init>(LX/4dD;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v1, v0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shl-long/2addr v1, v0

    .line 77
    new-instance v3, LX/Iaa;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, LX/Iaa;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/Iad;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/Iad;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
