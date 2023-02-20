.class public final LX/C9y;
.super LX/0T9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/DLx;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/DLx;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p2, p0, LX/C9y;->A0A:LX/DLx;

    .line 9
    .line 10
    iput p3, p0, LX/C9y;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/C9y;->A03:F

    .line 13
    .line 14
    iput v0, p0, LX/C9y;->A04:F

    .line 15
    .line 16
    iput v0, p0, LX/C9y;->A02:F

    .line 17
    .line 18
    iput v0, p0, LX/C9y;->A01:F

    .line 19
    .line 20
    iput v0, p0, LX/C9y;->A00:F

    .line 21
    .line 22
    iput-object v1, p0, LX/C9y;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v1, p0, LX/C9y;->A06:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput-object v1, p0, LX/C9y;->A07:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9y;

    iget-object v1, p0, LX/C9y;->A09:Landroid/graphics/Rect;

    iget-object v0, p1, LX/C9y;->A09:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9y;->A0A:LX/DLx;

    iget-object v0, p1, LX/C9y;->A0A:LX/DLx;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9y;->A05:I

    iget v0, p1, LX/C9y;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9y;->A03:F

    iget v0, p1, LX/C9y;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9y;->A04:F

    iget v0, p1, LX/C9y;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9y;->A02:F

    iget v0, p1, LX/C9y;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9y;->A01:F

    iget v0, p1, LX/C9y;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9y;->A00:F

    iget v0, p1, LX/C9y;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9y;->A08:Landroid/graphics/RectF;

    iget-object v0, p1, LX/C9y;->A08:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9y;->A06:Landroid/graphics/RectF;

    iget-object v0, p1, LX/C9y;->A06:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9y;->A07:Landroid/graphics/RectF;

    iget-object v0, p1, LX/C9y;->A07:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C9y;->A0A:LX/DLx;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C9y;->A05:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/C9y;->A03:F

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/C9y;->A04:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/C9y;->A02:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/C9y;->A01:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/C9y;->A00:F

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/C9y;->A08:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v1, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/C9y;->A06:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/C9y;->A07:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method
