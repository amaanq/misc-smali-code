.class public final LX/FNF;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/view/MotionEvent;

.field public final A05:LX/I7m;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/I7m;FIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, LX/FNF;->A03:J

    .line 5
    .line 6
    iput-object p1, p0, LX/FNF;->A04:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p2, p0, LX/FNF;->A05:LX/I7m;

    .line 9
    .line 10
    iput p4, p0, LX/FNF;->A02:I

    .line 11
    .line 12
    iput p3, p0, LX/FNF;->A01:F

    .line 13
    .line 14
    iput-boolean v0, p0, LX/FNF;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNF;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNF;

    iget-wide v3, p0, LX/FNF;->A03:J

    iget-wide v1, p1, LX/FNF;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FNF;->A04:Landroid/view/MotionEvent;

    iget-object v0, p1, LX/FNF;->A04:Landroid/view/MotionEvent;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNF;->A05:LX/I7m;

    iget-object v0, p1, LX/FNF;->A05:LX/I7m;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNF;->A02:I

    iget v0, p1, LX/FNF;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNF;->A01:F

    iget v0, p1, LX/FNF;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FNF;->A00:Z

    iget-boolean v0, p1, LX/FNF;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/FNF;->A03:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/FNF;->A04:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FNF;->A05:LX/I7m;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/FNF;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/FNF;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/FNF;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v4, v1, 0x1f

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    ushr-long v0, v2, v5

    .line 44
    .line 45
    xor-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v4, v0

    .line 48
    return v4
.end method
