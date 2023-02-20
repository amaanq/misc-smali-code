.class public final LX/IzK;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IzK;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/IzK;->A02:Z

    .line 6
    .line 7
    iput-wide p3, p0, LX/IzK;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzK;

    iget-object v1, p0, LX/IzK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IzK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IzK;->A02:Z

    iget-boolean v0, p1, LX/IzK;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/IzK;->A00:J

    iget-wide v1, p1, LX/IzK;->A00:J

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
    iget-object v0, p0, LX/IzK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/IzK;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    .line 14
    iget-wide v0, p0, LX/IzK;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method
