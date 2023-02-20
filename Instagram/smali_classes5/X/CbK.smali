.class public final LX/CbK;
.super LX/5wq;
.source ""


# instance fields
.field public final A00:LX/60P;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5wq;-><init>(LX/60P;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CbK;->A00:LX/60P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3F7;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/3F7;)LX/2Gy;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5Ue;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ue;->A01:LX/2Gy;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A02(LX/3F7;)LX/3EP;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3EP;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A03(LX/3F7;)LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5Ue;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ue;->A02:LX/5tN;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A04(LX/3F7;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5Ue;

    .line 3
    .line 4
    iget v0, v0, LX/5Ue;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/3F7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
