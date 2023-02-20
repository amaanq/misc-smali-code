.class public final LX/5hO;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tR;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/5hO;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/5hO;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/5hO;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p3, p0, LX/5hO;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5hO;->A04:Z

    .line 12
    .line 13
    iput p4, p0, LX/5hO;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5hO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5hO;

    iget-boolean v1, p0, LX/5hO;->A05:Z

    iget-boolean v0, p1, LX/5hO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5hO;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5hO;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hO;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5hO;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5hO;->A00:F

    iget v0, p1, LX/5hO;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5hO;->A04:Z

    iget-boolean v0, p1, LX/5hO;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5hO;->A01:I

    iget v0, p1, LX/5hO;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5hO;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5hO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5hO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5hO;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5hO;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
