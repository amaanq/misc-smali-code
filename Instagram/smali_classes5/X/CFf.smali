.class public final LX/CFf;
.super LX/3ej;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/442;

.field public final A02:LX/442;

.field public final A03:LX/442;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 2

    .line 0
    const v1, 0x1e50007

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LX/3ej;-><init>(LX/3ek;LX/01X;)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, LX/CFf;->A00:I

    .line 9
    .line 10
    const-string v0, "network"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CFf;->A03:LX/442;

    .line 17
    .line 18
    const-string v0, "update_items"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CFf;->A01:LX/442;

    .line 25
    .line 26
    const-string v0, "list_render"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CFf;->A02:LX/442;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/CFf;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/1SQ;->A05:LX/01X;

    .line 3
    .line 4
    iget v2, p0, LX/CFf;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "network_failure_code"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/1SQ;->A05:LX/01X;

    .line 18
    .line 19
    iget v2, p0, LX/CFf;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "network_failure_log"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, LX/1SQ;->A05:LX/01X;

    .line 31
    .line 32
    iget v2, p0, LX/CFf;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "network_failure_type"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
