.class public abstract LX/4ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()LX/MlR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()LX/BOA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A05()LX/4d4;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v1, v0, LX/4xG;->A00:LX/4Ij;

    .line 4
    .line 5
    instance-of v0, v1, LX/4d4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4d4;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return-object v1
    .line 14
.end method

.method public A06()LX/4Ij;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ix;->A08()LX/4r2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ix;->A05()LX/4d4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public A07()LX/4Ij;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ix;->A0A()LX/539;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ix;->A09()LX/4r2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4ix;->A05()LX/4d4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public A08()LX/4r2;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v1, v0, LX/4xG;->A00:LX/4Ij;

    .line 4
    .line 5
    instance-of v0, v1, LX/4r2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4r2;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4r2;->A0N()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public A09()LX/4r2;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v2, v0, LX/4xG;->A00:LX/4Ij;

    .line 4
    .line 5
    instance-of v0, v2, LX/4r2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/4r2;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/4r2;->A0N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return-object v2
    .line 21
    .line 22
.end method

.method public A0A()LX/539;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v1, v0, LX/4xG;->A00:LX/4Ij;

    .line 4
    .line 5
    instance-of v0, v1, LX/539;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/539;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return-object v1
    .line 14
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v0, v0, LX/4xG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0C()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v0, v0, LX/4xG;->A00:LX/4Ij;

    .line 4
    .line 5
    instance-of v0, v0, LX/539;

    .line 6
    .line 7
    return v0
.end method

.method public A0D()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xG;

    .line 2
    .line 3
    iget-object v0, v0, LX/4xG;->A00:LX/4Ij;

    .line 4
    .line 5
    instance-of v0, v0, LX/4d4;

    .line 6
    .line 7
    return v0
.end method

.method public A0E()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4ix;->A08()LX/4r2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public A0F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4ix;->A09()LX/4r2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
