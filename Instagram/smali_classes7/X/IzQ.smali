.class public final LX/IzQ;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5me;

.field public final A02:LX/5GT;

.field public final A03:LX/K0j;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5me;LX/5GT;LX/K0j;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IzQ;->A02:LX/5GT;

    .line 8
    .line 9
    iput-object p4, p0, LX/IzQ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/IzQ;->A01:LX/5me;

    .line 12
    .line 13
    iput-object p3, p0, LX/IzQ;->A03:LX/K0j;

    .line 14
    .line 15
    iput p5, p0, LX/IzQ;->A00:I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzQ;

    iget-object v1, p0, LX/IzQ;->A02:LX/5GT;

    iget-object v0, p1, LX/IzQ;->A02:LX/5GT;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IzQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzQ;->A01:LX/5me;

    iget-object v0, p1, LX/IzQ;->A01:LX/5me;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzQ;->A03:LX/K0j;

    iget-object v0, p1, LX/IzQ;->A03:LX/K0j;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IzQ;->A00:I

    iget v0, p1, LX/IzQ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzQ;->A02:LX/5GT;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IzQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IzQ;->A01:LX/5me;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IzQ;->A03:LX/K0j;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/IzQ;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
