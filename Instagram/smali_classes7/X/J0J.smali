.class public final LX/J0J;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5GT;


# instance fields
.field public final A00:J

.field public final A01:LX/5GU;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5GU;Ljava/lang/String;JZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/J0J;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, LX/J0J;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/J0J;->A01:LX/5GU;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/J0J;->A03:Z

    .line 14
    .line 15
    iput-boolean p6, p0, LX/J0J;->A04:Z

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final BL8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J0J;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BV8()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0J;->A01:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J0J;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BnQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/J0J;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/J0J;

    .line 9
    .line 10
    iget-object v1, p0, LX/J0J;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/J0J;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/J0J;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/J0J;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/J0J;->A01:LX/5GU;

    .line 29
    .line 30
    iget-object v0, p1, LX/J0J;->A01:LX/5GU;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/J0J;->A03:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/J0J;->A03:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/J0J;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/J0J;->A04:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/J0J;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/J0J;->A01:LX/5GU;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/J0J;->A03:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v0, v1, 0x1f

    .line 26
    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/J0J;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int/2addr v1, v2

    .line 35
    return v1
    .line 36
    .line 37
.end method
