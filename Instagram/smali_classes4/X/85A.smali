.class public final LX/85A;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p3, p0, LX/85A;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/85A;->A00:Z

    .line 9
    .line 10
    iput p2, p0, LX/85A;->A04:F

    .line 11
    .line 12
    iput p4, p0, LX/85A;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85A;

    iget-object v1, p0, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/85A;->A01:I

    iget v0, p1, LX/85A;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/85A;->A00:Z

    iget-boolean v0, p1, LX/85A;->A00:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/85A;->A04:F

    iget v0, p1, LX/85A;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/85A;->A02:I

    iget v0, p1, LX/85A;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/85A;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/85A;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/85A;->A04:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/85A;->A02:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method
