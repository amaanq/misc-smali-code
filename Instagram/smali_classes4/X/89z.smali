.class public final LX/89z;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/84p;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/84p;Ljava/lang/CharSequence;IIZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/89z;->A02:LX/84p;

    .line 8
    .line 9
    iput-object p2, p0, LX/89z;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/89z;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/89z;->A06:Z

    .line 14
    .line 15
    iput p3, p0, LX/89z;->A01:I

    .line 16
    .line 17
    iput p4, p0, LX/89z;->A00:I

    .line 18
    .line 19
    iget-wide v0, p1, LX/84p;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89z;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89z;->A02:LX/84p;

    .line 1
    .line 2
    iget-object v0, v0, LX/84p;->A01:LX/5me;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/89z;->A02:LX/84p;

    .line 1
    .line 2
    iget-wide v0, v0, LX/84p;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final BUj()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89z;

    iget-object v1, p0, LX/89z;->A02:LX/84p;

    iget-object v0, p1, LX/89z;->A02:LX/84p;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89z;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/89z;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/89z;->A05:Z

    iget-boolean v0, p1, LX/89z;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/89z;->A06:Z

    iget-boolean v0, p1, LX/89z;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/89z;->A01:I

    iget v0, p1, LX/89z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/89z;->A00:I

    iget v0, p1, LX/89z;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89z;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/89z;->A02:LX/84p;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/89z;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/89z;->A05:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/89z;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/89z;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/89z;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
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
    .line 5
.end method
