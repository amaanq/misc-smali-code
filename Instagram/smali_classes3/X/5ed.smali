.class public final LX/5ed;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/5Xf;

.field public final A01:LX/5cT;

.field public final A02:LX/5Xh;

.field public final A03:LX/LRZ;

.field public final A04:LX/2Zd;


# direct methods
.method public constructor <init>(LX/5Xf;LX/5cT;LX/5Xh;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5ed;->A01:LX/5cT;

    .line 12
    .line 13
    iput-object p3, p0, LX/5ed;->A02:LX/5Xh;

    .line 14
    .line 15
    iput-object p1, p0, LX/5ed;->A00:LX/5Xf;

    .line 16
    .line 17
    new-instance v0, LX/5ee;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5ee;-><init>(LX/5ed;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5ed;->A03:LX/LRZ;

    .line 23
    .line 24
    const-class v1, LX/2Zd;

    .line 25
    .line 26
    new-instance v0, LX/E1X;

    .line 27
    .line 28
    invoke-direct {v0, p4}, LX/E1X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Zd;

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5ed;->A04:LX/2Zd;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/5ed;LX/IL0;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ed;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xf;->A16()LX/1Kb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/IL0;->A02:LX/3IO;

    .line 14
    .line 15
    iget-object v0, v1, LX/3IO;->A00:LX/IKt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/IKt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IKt;-><init>(LX/3IO;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/3IO;->A00:LX/IKt;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Bjz;

    .line 59
    .line 60
    iget-object v1, v0, LX/Bjz;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/Bjz;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v1, v0}, LX/1Ke;->BWH(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, LX/5ed;->A02:LX/5Xh;

    .line 75
    .line 76
    invoke-interface {v2}, LX/5Xh;->BmG()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/5ed;->A01:LX/5cT;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/5cT;->Bzg(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    check-cast v2, LX/5YW;

    .line 89
    .line 90
    iget-object v0, v2, LX/5YW;->A00:LX/5Xf;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/5Xf;->A1f:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/5YW;->D4L(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ed;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xf;->A16()LX/1Kb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/5ed;->A04:LX/2Zd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/Bjz;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/Bjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2Zd;->A01:LX/3IO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3IO;->A00(LX/Bjz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IL0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5ed;->A00(LX/5ed;LX/IL0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ed;->A04:LX/2Zd;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ed;->A03:LX/LRZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Zd;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ed;->A04:LX/2Zd;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ed;->A03:LX/LRZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Zd;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5ed;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
