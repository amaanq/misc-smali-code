.class public final LX/NQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np9;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/KGm;

.field public final A07:LX/MQg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/KGm;LX/MQg;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQ6;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/NQ6;->A07:LX/MQg;

    .line 6
    .line 7
    iput-object p3, p0, LX/NQ6;->A06:LX/KGm;

    .line 8
    .line 9
    iput p5, p0, LX/NQ6;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/NQ6;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/NQ6;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/NQ6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/NQ6;->A07:LX/MQg;

    .line 1
    .line 2
    iget-object v0, v1, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/NQ6;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070014

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v4, v2

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    sub-int/2addr v4, v1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const-string v1, "IG_Board_comment"

    .line 55
    .line 56
    const-string v0, "Max text width is less than 0"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x4

    .line 62
    iget-object v0, p0, LX/NQ6;->A04:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    iget-object v0, v1, LX/MQg;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Required value was null."

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method


# virtual methods
.method public final A01()F
    .locals 9

    .line 0
    iget-object v0, p0, LX/NQ6;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/NQ6;->A07:LX/MQg;

    .line 5
    .line 6
    invoke-direct {p0}, LX/NQ6;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v2, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/NQ6;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v7, v0

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070014

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :cond_0
    iget-object v3, p0, LX/NQ6;->A06:LX/KGm;

    .line 39
    .line 40
    iget-object v4, v2, LX/MQg;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, v2, LX/MQg;->A00:F

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, LX/KGm;->A00(LX/KGm;Ljava/lang/String;FIIZ)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget v0, v2, LX/MQg;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iput-object v0, p0, LX/NQ6;->A00:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic AKa()Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    iget-object v2, p0, LX/NQ6;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070014

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, LX/NQ6;->A01()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v7, p0, LX/NQ6;->A01:I

    .line 18
    .line 19
    iget v8, p0, LX/NQ6;->A02:I

    .line 20
    .line 21
    iget v9, p0, LX/NQ6;->A03:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/NQ6;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v0, p0, LX/NQ6;->A07:LX/MQg;

    .line 28
    .line 29
    iget-object v4, v0, LX/MQg;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/NQ6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07000c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    new-instance v1, LX/MNa;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, LX/MNa;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIIIIII)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final BW9()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BhA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
