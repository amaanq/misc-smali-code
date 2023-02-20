.class public final LX/FN4;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FN4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/FN4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, LX/FN4;->A00:J

    .line 11
    .line 12
    iput-wide p4, p0, LX/FN4;->A01:J

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FN4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FN4;

    iget-object v1, p0, LX/FN4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FN4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FN4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/FN4;->A00:J

    iget-wide v1, p1, LX/FN4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FN4;->A01:J

    iget-wide v1, p1, LX/FN4;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/FN4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FN4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-wide v1, p0, LX/FN4;->A00:J

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v2, p0, LX/FN4;->A01:J

    .line 21
    .line 22
    ushr-long v0, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v0

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v4, v0

    .line 27
    return v4
.end method
