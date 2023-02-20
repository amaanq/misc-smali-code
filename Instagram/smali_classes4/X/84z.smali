.class public final LX/84z;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84z;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/84z;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, LX/84z;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/84z;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84z;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84z;

    iget-object v1, p0, LX/84z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/84z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/84z;->A03:Ljava/util/List;

    iget-object v0, p1, LX/84z;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/84z;->A01:J

    iget-wide v1, p1, LX/84z;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/84z;->A00:I

    iget v0, p1, LX/84z;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/84z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/84z;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-wide v1, p0, LX/84z;->A01:J

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/84z;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method
