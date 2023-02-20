.class public final LX/Gvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gqt;

.field public final A01:LX/Gi7;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvc;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/Gvc;->A00(LX/Gvc;Ljava/lang/String;)LX/Gi7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gvc;->A01:LX/Gi7;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Gvc;Ljava/lang/String;)LX/Gi7;
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Gvc;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gi7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Gi7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Gi7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/Gvc;LX/Gi7;LX/4dt;)V
    .locals 9

    .line 0
    iget-object v7, p1, LX/Gi7;->A00:LX/4dt;

    .line 1
    .line 2
    if-eq v7, p2, :cond_1

    .line 3
    .line 4
    const-string v6, "ConferenceState"

    .line 5
    .line 6
    invoke-static {}, LX/2qd;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eq v7, p2, :cond_0

    .line 11
    .line 12
    sget-object v5, LX/4dt;->A02:LX/4dt;

    .line 13
    .line 14
    if-ne v7, v5, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/4dt;->A03:LX/4dt;

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const-string v1, "Disallowed state transition %s -> %s"

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v7, p2, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    sget-object v0, LX/4dt;->A06:LX/4dt;

    .line 38
    .line 39
    if-ne v7, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/4dt;->A04:LX/4dt;

    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/4dt;->A05:LX/4dt;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v4, LX/4dt;->A01:LX/4dt;

    .line 51
    .line 52
    if-ne p2, v4, :cond_4

    .line 53
    .line 54
    if-eq v7, v5, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/4dt;->A09:LX/4dt;

    .line 57
    .line 58
    if-eq v7, v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v3, LX/4dt;->A09:LX/4dt;

    .line 62
    .line 63
    if-ne p2, v3, :cond_5

    .line 64
    .line 65
    if-eq v7, v4, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v2, 0x1

    .line 69
    if-ne p2, v5, :cond_6

    .line 70
    .line 71
    if-ne v7, v4, :cond_6

    .line 72
    .line 73
    const-string v1, "Unexpected state transition %s -> %s"

    .line 74
    .line 75
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object p2, v0, v2

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iput-object p2, p1, LX/Gi7;->A00:LX/4dt;

    .line 92
    .line 93
    iget-boolean v1, p1, LX/Gi7;->A01:Z

    .line 94
    .line 95
    sget-object v0, LX/4dt;->A07:LX/4dt;

    .line 96
    .line 97
    invoke-static {p2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/2addr v1, v0

    .line 102
    iput-boolean v1, p1, LX/Gi7;->A01:Z

    .line 103
    .line 104
    if-eq p2, v5, :cond_7

    .line 105
    .line 106
    if-eq p2, v4, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ne p2, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    :cond_8
    or-int/2addr v0, v1

    .line 113
    iput-boolean v0, p1, LX/Gi7;->A01:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/Gvc;->A00:LX/Gqt;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LX/Gqt;->A02(LX/Gi7;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Gvc;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Gi7;

    .line 21
    .line 22
    iget-object v0, v1, LX/Gi7;->A00:LX/4dt;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Gvc;->A01:LX/Gi7;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
    .line 43
.end method
