.class public final LX/Ku9;
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
    iput-object p2, p0, LX/Ku9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ku9;->A01:LX/4In;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9c(LX/3zq;)LX/3zq;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ku9;->A02:Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v5, "Multiple components with the same id found during reflow"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Ku9;->A00:LX/3zq;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iput-object p1, p0, LX/Ku9;->A00:LX/3zq;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/K0b;

    .line 49
    .line 50
    iget-object v0, v1, LX/K0b;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/Ku9;->A00:LX/3zq;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p0, LX/Ku9;->A00:LX/3zq;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/Ku9;->A00:LX/3zq;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, LX/K0b;->A01:LX/5Ox;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/Ku9;->A01:LX/4In;

    .line 75
    .line 76
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 77
    .line 78
    iget-object v0, v0, LX/4In;->A00:LX/4du;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object p1

    .line 85
    :cond_6
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final CpJ(LX/3zq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ku9;->A00:LX/3zq;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Ku9;->A00:LX/3zq;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
