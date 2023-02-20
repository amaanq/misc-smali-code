.class public final LX/85V;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;

.field public final A07:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/85V;->A00:LX/0Tb;

    .line 4
    .line 5
    iput-object p5, p0, LX/85V;->A04:LX/0Sn;

    .line 6
    .line 7
    iput-object p2, p0, LX/85V;->A02:LX/0Tb;

    .line 8
    .line 9
    iput-object p6, p0, LX/85V;->A05:LX/0Sn;

    .line 10
    .line 11
    iput-object p8, p0, LX/85V;->A07:LX/0Sd;

    .line 12
    .line 13
    iput-object p3, p0, LX/85V;->A03:LX/0Tb;

    .line 14
    .line 15
    iput-object p7, p0, LX/85V;->A06:LX/0Sn;

    .line 16
    .line 17
    iput-object p4, p0, LX/85V;->A01:LX/0Tb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85V;

    iget-object v1, p0, LX/85V;->A00:LX/0Tb;

    iget-object v0, p1, LX/85V;->A00:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A04:LX/0Sn;

    iget-object v0, p1, LX/85V;->A04:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A02:LX/0Tb;

    iget-object v0, p1, LX/85V;->A02:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A05:LX/0Sn;

    iget-object v0, p1, LX/85V;->A05:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A07:LX/0Sd;

    iget-object v0, p1, LX/85V;->A07:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A03:LX/0Tb;

    iget-object v0, p1, LX/85V;->A03:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A06:LX/0Sn;

    iget-object v0, p1, LX/85V;->A06:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85V;->A01:LX/0Tb;

    iget-object v0, p1, LX/85V;->A01:LX/0Tb;

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
    iget-object v0, p0, LX/85V;->A00:LX/0Tb;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/85V;->A04:LX/0Sn;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/85V;->A02:LX/0Tb;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/85V;->A05:LX/0Sn;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/85V;->A07:LX/0Sd;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/85V;->A03:LX/0Tb;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/85V;->A06:LX/0Sn;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/85V;->A01:LX/0Tb;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method
