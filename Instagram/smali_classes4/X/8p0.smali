.class public final LX/8p0;
.super LX/5hi;
.source ""


# instance fields
.field public final A00:LX/5Zw;

.field public final A01:LX/5iv;

.field public final A02:LX/80K;


# direct methods
.method public constructor <init>(LX/5Zw;LX/5iv;LX/80K;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2, p1}, LX/5hi;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8p0;->A02:LX/80K;

    .line 4
    .line 5
    iput-object p2, p0, LX/8p0;->A01:LX/5iv;

    .line 6
    .line 7
    iput-object p1, p0, LX/8p0;->A00:LX/5Zw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8p0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8p0;

    iget-object v1, p0, LX/8p0;->A02:LX/80K;

    iget-object v0, p1, LX/8p0;->A02:LX/80K;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p0;->A01:LX/5iv;

    iget-object v0, p1, LX/8p0;->A01:LX/5iv;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p0;->A00:LX/5Zw;

    iget-object v0, p1, LX/8p0;->A00:LX/5Zw;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8p0;->A02:LX/80K;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8p0;->A01:LX/5iv;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8p0;->A00:LX/5Zw;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
