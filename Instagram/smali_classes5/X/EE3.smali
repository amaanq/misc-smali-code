.class public final LX/EE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Z

.field public final A01:LX/4ZU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EE3;->A01:LX/4ZU;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EE3;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DFy;

    .line 8
    .line 9
    iget-object v1, v0, LX/DFy;->A00:LX/E9t;

    .line 10
    .line 11
    instance-of v0, v1, LX/Cf1;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v1, LX/Cf1;

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Cf1;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LX/9Z5;->A00:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    if-eq v1, v5, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/EE3;->A02:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/EE3;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :goto_2
    iget-boolean v0, p0, LX/EE3;->A00:Z

    .line 89
    .line 90
    if-eq v0, v3, :cond_0

    .line 91
    .line 92
    iput-boolean v3, p0, LX/EE3;->A00:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/EE3;->A01:LX/4ZU;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/4ZU;->CRw(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v2, p0, LX/EE3;->A02:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v1, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method
