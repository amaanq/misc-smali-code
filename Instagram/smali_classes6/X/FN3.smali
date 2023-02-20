.class public final LX/FN3;
.super LX/0T9;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/Cpr;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Cpr;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/FN3;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/FN3;->A02:LX/Cpr;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/FN3;->A03:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/FN3;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FN3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FN3;

    iget v1, p0, LX/FN3;->A00:I

    iget v0, p1, LX/FN3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FN3;->A02:LX/Cpr;

    iget-object v0, p1, LX/FN3;->A02:LX/Cpr;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FN3;->A03:Z

    iget-boolean v0, p1, LX/FN3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FN3;->A01:J

    iget-wide v1, p1, LX/FN3;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/FN3;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/FN3;->A02:LX/Cpr;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/FN3;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-wide v0, p0, LX/FN3;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
    .line 26
    .line 27
.end method
