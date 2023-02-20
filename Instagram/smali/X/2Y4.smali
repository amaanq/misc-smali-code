.class public final LX/2Y4;
.super LX/2Y5;
.source ""


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2Y5;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Y5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2Vm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Vm;->A0J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Bey(ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2Vm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Vm;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LX/2Vm;->A0N(LX/2Vm;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic Bf3(ILjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Bvn(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2Vm;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2Vm;->A0M(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CFD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Y5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2Vm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Vm;->A0D:LX/2oU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2oU;->CFB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CzK(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/2Vm;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    sub-int/2addr p2, v0

    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v0, v1, LX/2Vm;->A0Z:LX/2VU;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Vm;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2Vm;->A07(LX/2Vm;LX/2Vm;)V

    .line 20
    .line 21
    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "count ("

    .line 29
    .line 30
    const-string v0, ") must be greater than 0"

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
