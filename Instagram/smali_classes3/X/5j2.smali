.class public final LX/5j2;
.super LX/0gW;
.source ""


# direct methods
.method public constructor <init>(LX/5cV;)V
    .locals 1

    .line 0
    const-class v0, LX/5bD;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0gW;-><init>(LX/0gX;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/5bD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/5eF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/5eF;

    .line 12
    .line 13
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/5GS;->A1H:Z

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, LX/0gW;->A01(LX/0gW;Ljava/lang/Object;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final bridge synthetic A07(ILjava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/5bD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX/5eF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/5eF;

    .line 12
    .line 13
    iget-object v1, v0, LX/5eF;->A0T:LX/5GS;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/5GS;->A1H:Z

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
