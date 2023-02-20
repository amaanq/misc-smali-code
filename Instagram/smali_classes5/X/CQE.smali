.class public final LX/CQE;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5eH;

.field public final A02:LX/5eI;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5eH;LX/5eI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CQE;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQE;->A01:LX/5eH;

    .line 6
    .line 7
    iput-object p4, p0, LX/CQE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/CQE;->A05:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, LX/CQE;->A02:LX/5eI;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x669e2b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CQE;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/CQE;->A01:LX/5eH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/5cQ;->DCu(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/CQE;->A02:LX/5eI;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5eI;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x60a98e19

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0xf441149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CQE;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/CQE;->A01:LX/5eH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/5cQ;->DCu(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x16ddd922

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x5fff938c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CG1;

    .line 8
    .line 9
    const v0, 0x2c5dedad

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/CG1;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/DDE;

    .line 35
    .line 36
    iget-object v0, v5, LX/DDE;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/CQE;->A05:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v5, LX/DDE;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5GS;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/DDE;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5GS;->A0U(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/CQE;->A01:LX/5eH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v5, LX/DDE;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/5cQ;->DCu(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/CQE;->A01:LX/5eH;

    .line 76
    .line 77
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v5, LX/DDE;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/5cQ;->DCu(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/CQE;->A00:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LX/CQE;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/CQE;->A05:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/CQE;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1KG;->A0g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/CQE;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/CQE;->A02:LX/5eI;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5eI;->A00()V

    .line 124
    .line 125
    .line 126
    :cond_3
    const v0, 0x1e9bea59

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v0, -0x5485f19b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "translatedMessages"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v0, "messageId"

    .line 143
    .line 144
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method
