.class public final LX/CNi;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/658;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/HG6;

.field public final A03:LX/8cD;

.field public final A04:LX/8cE;

.field public final A05:LX/D6q;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D6q;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CNi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/CNi;->A0A:Z

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    iput-boolean v0, p0, LX/CNi;->A09:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/CNi;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/CNi;->A05:LX/D6q;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    iput v4, p0, LX/CNi;->A00:I

    .line 17
    .line 18
    invoke-static {p4}, LX/66Y;->A02(Lcom/instagram/service/session/UserSession;)LX/HG6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/CNi;->A02:LX/HG6;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CNi;->A07:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/8cD;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/8cD;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CNi;->A03:LX/8cD;

    .line 38
    .line 39
    new-instance v0, LX/8cE;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/8cE;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CNi;->A04:LX/8cE;

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, v8, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, LX/CNi;->A07:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p0, LX/CNi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/CNi;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/AAn;

    .line 65
    .line 66
    iget-object v0, p0, LX/CNi;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/AA3;

    .line 73
    .line 74
    new-instance v0, LX/65B;

    .line 75
    .line 76
    invoke-direct {v0, p3, v1, v2, v3}, LX/65B;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/CNi;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/65B;

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v0, v1, LX/65B;->A00:F

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, LX/0P3;

    .line 98
    .line 99
    invoke-direct {v2, v4}, LX/0P3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/CNi;->A07:Ljava/util/List;

    .line 103
    .line 104
    new-array v0, v6, [LX/65B;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/0P3;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/CNi;->A03:LX/8cD;

    .line 114
    .line 115
    iget-object v1, v2, LX/0P3;->A00:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/CNi;->A04:LX/8cE;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [LX/1sI;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [LX/1sI;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/CNi;->A0C:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/CNi;->A01:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/CNi;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method


# virtual methods
.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNi;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CNi;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2BQ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2BQ;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    return-void
.end method
