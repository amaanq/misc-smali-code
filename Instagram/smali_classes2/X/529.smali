.class public abstract LX/529;
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
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/5DM;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4aI;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/4aI;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/5DM;->A00:LX/5DK;

    .line 8
    .line 9
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/529;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A03(LX/447;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
