.class public final LX/HCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqD;


# instance fields
.field public A00:LX/Gix;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/H9w;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/H9w;-><init>(LX/HCb;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/Gix;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Gix;-><init>(LX/I4F;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HCb;->A00:LX/Gix;

    .line 16
    .line 17
    iput v3, p0, LX/HCb;->A02:I

    .line 18
    .line 19
    iput v3, p0, LX/HCb;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Aqt()LX/6vQ;
    .locals 1

    .line 0
    sget-object v0, LX/6vQ;->A01:LX/6vQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcX()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HCb;->A00:LX/Gix;

    .line 1
    .line 2
    sget-object v0, LX/6vQ;->A01:LX/6vQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gix;->A05(LX/6vQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BeH(LX/6g9;LX/6hm;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/HCb;->release()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/HCb;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/HCb;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/HCb;->DGH(II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/HCb;->A00:LX/Gix;

    .line 11
    .line 12
    const v3, 0x7f100030

    .line 13
    .line 14
    .line 15
    const v1, 0x7f10002f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v2, LX/Gbm;

    .line 20
    .line 21
    invoke-direct {v2, p2, v3, v1, v0}, LX/Gbm;-><init>(LX/6hm;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Gix;->A0B:LX/Gbm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/Gix;->A0B:LX/Gbm;

    .line 29
    .line 30
    iget-object v0, v1, LX/Gbm;->A02:LX/6tE;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/Gbm;->A02:LX/6tE;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/Gbm;->A03:LX/6mu;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, v4, LX/Gix;->A0B:LX/Gbm;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cvj(LX/6us;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HCb;->A00:LX/Gix;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/Gix;->A04(LX/6us;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/Gix;->A06:LX/7HR;

    .line 9
    .line 10
    iget-object v0, v0, LX/7HR;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6vN;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/6vN;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final D5M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCb;->A00:LX/Gix;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gix;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBU(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCb;->A00:LX/Gix;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Gix;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DEq(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCb;->A00:LX/Gix;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/Gix;->A03(LX/NqD;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGH(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/HCb;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/HCb;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/HCb;->A00:LX/Gix;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Gix;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCb;->A00:LX/Gix;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gix;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
