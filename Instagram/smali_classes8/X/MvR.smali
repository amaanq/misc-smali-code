.class public abstract LX/MvR;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/LuE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LuE;

    .line 6
    .line 7
    iget-object v1, v0, LX/LuE;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/LuD;

    .line 22
    .line 23
    iget-object v0, v0, LX/LuD;->A00:LX/N0u;

    .line 24
    .line 25
    iget-object v1, v0, LX/N0u;->A03:LX/1rz;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, p1, p2, v0}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "updateCallback"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/LuE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LuE;

    .line 6
    .line 7
    iget-object v1, v0, LX/LuE;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/LuD;

    .line 22
    .line 23
    iget-object v0, v0, LX/LuD;->A00:LX/N0u;

    .line 24
    .line 25
    iget-object v0, v0, LX/N0u;->A03:LX/1rz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/1rz;->CLx(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "updateCallback"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
