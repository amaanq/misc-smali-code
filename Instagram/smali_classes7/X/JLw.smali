.class public final LX/JLw;
.super LX/JLk;
.source ""


# instance fields
.field public final synthetic A00:LX/K8i;

.field public final synthetic A01:LX/0Sn;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/K8i;LX/K0S;LX/Jtj;LX/KPo;LX/0Sn;LX/0Sn;LX/0Sn;)V
    .locals 2

    .line 0
    iput-object p6, p0, LX/JLw;->A02:LX/0Sn;

    .line 1
    .line 2
    iput-object p1, p0, LX/JLw;->A00:LX/K8i;

    .line 3
    .line 4
    iput-object p7, p0, LX/JLw;->A01:LX/0Sn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 8
    .line 9
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3, p4}, LX/JLk;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A05(LX/KMn;)LX/KRj;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JLw;->A02:LX/0Sn;

    .line 5
    .line 6
    iget-object v4, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/JxA;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v0, v4, LX/JxA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/JLw;->A00:LX/K8i;

    .line 34
    .line 35
    iget-object v2, v0, LX/K8i;->A00:LX/KMb;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/JLw;->A01:LX/0Sn;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    iget-object v0, v4, LX/JxA;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/LgA;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v1, LX/LgA;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/KQA;->A04(LX/LgA;LX/KMb;)LX/KMb;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v0, v4, LX/JxA;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    if-eqz v4, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v2, :cond_6

    .line 75
    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v1, v4, LX/JxA;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
