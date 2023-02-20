.class public LX/102;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0A()Ljava/util/List;
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/65W;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move v5, v4

    .line 10
    move v6, v4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/65W;-><init>(LX/65W;LX/65W;[Ljava/lang/Object;IIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A0B(Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p0, LX/65W;

    .line 1
    .line 2
    iget-object v0, p0, LX/65W;->A04:LX/65W;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/65W;->A06(LX/65W;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/65W;->A02:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
