.class public final LX/08p;
.super LX/0Ep;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ep;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, 0x20a9019430f122d9L    # 2.387257822174857E-151

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0EX;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0CC;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0CC;->A03:D

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0CC;->A02:D

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/0CC;->A01:D

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LX/0CC;->A00:D

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic A02(LX/0EX;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0CC;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/0CC;->A03:D

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0CC;->A02:D

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0CC;->A01:D

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LX/0CC;->A00:D

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
