.class public final LX/5Ok;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/5Ok;->A03:Z

    .line 4
    .line 5
    iput p1, p0, LX/5Ok;->A00:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/5Ok;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/5Ok;->A01:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5Ok;->A05:Z

    .line 12
    .line 13
    iput p3, p0, LX/5Ok;->A04:I

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

    instance-of v0, p1, LX/5Ok;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ok;

    iget-boolean v1, p0, LX/5Ok;->A03:Z

    iget-boolean v0, p1, LX/5Ok;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Ok;->A00:I

    iget v0, p1, LX/5Ok;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Ok;->A02:Z

    iget-boolean v0, p1, LX/5Ok;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Ok;->A01:I

    iget v0, p1, LX/5Ok;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Ok;->A05:Z

    iget-boolean v0, p1, LX/5Ok;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Ok;->A04:I

    iget v0, p1, LX/5Ok;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5Ok;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Ok;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Ok;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Ok;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Ok;->A05:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Ok;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
