.class public final LX/ISJ;
.super LX/3zw;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3zw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISJ;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0xQ;)LX/ISJ;
    .locals 6

    .line 0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    new-instance v5, LX/ISJ;

    .line 7
    .line 8
    invoke-direct {v5}, LX/ISJ;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3zg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3zg;-><init>(LX/0xQ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/69a;->A01(LX/3zh;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/ISJ;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ISK;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/ISK;-><init>(LX/0xQ;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/ISK;->Bxt()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3zk;->A00(LX/3zh;)LX/3zl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/3zl;->A00:LX/3zn;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-object v2, v5, LX/3zw;->A02:LX/3zn;

    .line 49
    .line 50
    iput-wide v3, v5, LX/3zw;->A01:J

    .line 51
    .line 52
    iput-wide v0, v5, LX/3zw;->A00:J

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    const/16 v0, 0x3a0

    .line 56
    .line 57
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A01(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/ISJ;->A02(LX/0yW;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/ISJ;->A01(LX/0yW;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/0yW;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0P(D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    if-nez p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    const-string v0, "unknown value type"

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A02(LX/0yW;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/ISJ;->A01(LX/0yW;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
