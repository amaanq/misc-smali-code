.class public final LX/FN0;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/G56;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G56;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, LX/FN0;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/FN0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/FN0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/FN0;->A00:LX/G56;

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

    instance-of v0, p1, LX/FN0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FN0;

    iget-wide v3, p0, LX/FN0;->A01:J

    iget-wide v1, p1, LX/FN0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FN0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FN0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FN0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN0;->A00:LX/G56;

    iget-object v0, p1, LX/FN0;->A00:LX/G56;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/FN0;->A01:J

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
    iget-object v0, p0, LX/FN0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FN0;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FN0;->A00:LX/G56;

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
