.class public final LX/C9K;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9K;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/C9K;->A04:Z

    .line 6
    .line 7
    iput p2, p0, LX/C9K;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/C9K;->A01:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/C9K;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9K;

    iget-object v1, p0, LX/C9K;->A02:Ljava/util/List;

    iget-object v0, p1, LX/C9K;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9K;->A04:Z

    iget-boolean v0, p1, LX/C9K;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9K;->A00:I

    iget v0, p1, LX/C9K;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9K;->A01:I

    iget v0, p1, LX/C9K;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9K;->A03:Z

    iget-boolean v0, p1, LX/C9K;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9K;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C9K;->A04:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/C9K;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/C9K;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/C9K;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    add-int/2addr v1, v2

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
.end method
