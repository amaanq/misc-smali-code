.class public Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A06:I

    .line 1
    .line 2
    iput-boolean p8, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p7}, LX/4aI;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5Ox;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4du;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "AsyncActionWithDataManifest"

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0, v1}, LX/9FI;->A00(LX/447;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/4du;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5Ox;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "AsyncAction"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/AGM;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/AGM;->A02:LX/5Ox;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1pR;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5Ox;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/1pR;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5Ox;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, LX/BTS;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/BTS;-><init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;LX/AGM;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/ALn;->A02(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p1, LX/AGM;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, LX/AGM;->A02:LX/5Ox;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1pR;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/5Ox;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1pR;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/5Ox;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, LX/BTR;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LX/BTR;-><init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;LX/AGM;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/ALn;->A02(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
