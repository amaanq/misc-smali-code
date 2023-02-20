.class public final LX/KuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSs;


# instance fields
.field public A00:LX/3zq;

.field public final A01:LX/4In;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4In;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KuA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/KuA;->A01:LX/4In;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9c(LX/3zq;)LX/3zq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KuA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3zq;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3zq;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/KuA;->A00:LX/3zq;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iput-object p1, p0, LX/KuA;->A00:LX/3zq;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/K0b;

    .line 49
    .line 50
    iget-object v0, v0, LX/K0b;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/KuA;->A00:LX/3zq;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p0, LX/KuA;->A00:LX/3zq;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/KuA;->A00:LX/3zq;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x86

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, p1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/KuA;->A01:LX/4In;

    .line 91
    .line 92
    iget-object v0, v0, LX/4In;->A00:LX/4du;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p1

    .line 98
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final CpJ(LX/3zq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuA;->A00:LX/3zq;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/KuA;->A00:LX/3zq;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
