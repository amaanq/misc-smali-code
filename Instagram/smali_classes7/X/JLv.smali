.class public final LX/JLv;
.super LX/JLk;
.source ""


# instance fields
.field public final synthetic A00:LX/K0S;

.field public final synthetic A01:LX/KPo;


# direct methods
.method public constructor <init>(LX/11a;LX/K0S;LX/K0S;LX/Jtj;LX/KPo;LX/KPo;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/JLv;->A01:LX/KPo;

    .line 1
    .line 2
    iput-object p3, p0, LX/JLv;->A00:LX/K0S;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, LX/JLk;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A05(LX/KMn;)LX/KRj;
    .locals 6

    .line 0
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JxA;

    .line 12
    .line 13
    iget-object v4, v0, LX/JxA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/LgA;

    .line 16
    .line 17
    iget-object v0, p0, LX/JLv;->A01:LX/KPo;

    .line 18
    .line 19
    iget-object v0, v0, LX/KPo;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/KMb;

    .line 36
    .line 37
    invoke-interface {v4}, LX/LgA;->Aq6()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, LX/LgA;->Aq6()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/KMb;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/JLv;->A00:LX/K0S;

    .line 56
    .line 57
    iget-object v0, v0, LX/K0S;->A01:LX/KQA;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, LX/KQA;->A04(LX/LgA;LX/KMb;)LX/KMb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string v0, "Auth ticket not found in local"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-static {v5, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
