.class public final LX/84p;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5me;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5me;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/84p;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/84p;->A01:LX/5me;

    .line 10
    .line 11
    iput-object p2, p0, LX/84p;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84p;

    iget-wide v3, p0, LX/84p;->A00:J

    iget-wide v1, p1, LX/84p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/84p;->A01:LX/5me;

    iget-object v0, p1, LX/84p;->A01:LX/5me;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/84p;->A02:Ljava/util/List;

    iget-object v0, p1, LX/84p;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/84p;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/84p;->A01:LX/5me;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/84p;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
