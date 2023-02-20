.class public final LX/MCZ;
.super LX/6il;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6iM;LX/6iP;LX/6dF;LX/6i0;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/6il;-><init>(Landroid/os/Handler;LX/6iM;LX/6iP;LX/6dF;LX/6i0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/Surface;IIIZ)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/FKn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/FKn;-><init>(Landroid/view/Surface;III)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p1, LX/6OB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/6OB;->DA4(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/6OB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/FKn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FKn;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/FKn;->A00:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/6OB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/6OB;->AG7()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method
