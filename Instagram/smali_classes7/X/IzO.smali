.class public final LX/IzO;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5mG;

.field public final A02:LX/D84;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5mG;LX/D84;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IzO;->A01:LX/5mG;

    .line 4
    .line 5
    iput-wide p3, p0, LX/IzO;->A00:J

    .line 6
    .line 7
    iput-boolean p5, p0, LX/IzO;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/IzO;->A02:LX/D84;

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

    instance-of v0, p1, LX/IzO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzO;

    iget-object v1, p0, LX/IzO;->A01:LX/5mG;

    iget-object v0, p1, LX/IzO;->A01:LX/5mG;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IzO;->A00:J

    iget-wide v1, p1, LX/IzO;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/IzO;->A03:Z

    iget-boolean v0, p1, LX/IzO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzO;->A02:LX/D84;

    iget-object v0, p1, LX/IzO;->A02:LX/D84;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IzO;->A01:LX/5mG;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/IzO;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/IzO;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/IzO;->A02:LX/D84;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method
