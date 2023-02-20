.class public final LX/BfY;
.super LX/Bek;
.source ""

# interfaces
.implements LX/Eud;


# instance fields
.field public final A00:LX/Bf4;

.field public final A01:LX/EoJ;

.field public final A02:LX/1sf;

.field public final A03:LX/691;

.field public final A04:LX/1rC;


# direct methods
.method public constructor <init>(LX/EoJ;LX/1sf;Lcom/instagram/service/session/UserSession;LX/691;LX/1rC;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Bek;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BfY;->A02:LX/1sf;

    .line 8
    .line 9
    iput-object p1, p0, LX/BfY;->A01:LX/EoJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/BfY;->A04:LX/1rC;

    .line 12
    .line 13
    iput-object p4, p0, LX/BfY;->A03:LX/691;

    .line 14
    .line 15
    new-instance v0, LX/Bf4;

    .line 16
    .line 17
    invoke-direct {v0, p3, p6}, LX/Bf4;-><init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BfY;->A00:LX/Bf4;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic A01(LX/BfY;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    instance-of v0, v9, LX/2Nv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Unsupported item type: "

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-static {v1, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    move-object v0, v9

    .line 49
    check-cast v0, LX/2Nv;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Nv;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/21X;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    instance-of v0, v6, LX/21a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v6, LX/21a;

    .line 82
    .line 83
    invoke-interface {v6}, LX/21a;->B8c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {v6, v0, v1}, LX/21a;->DDh(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, LX/BfY;->A00:LX/Bf4;

    .line 106
    .line 107
    iget-object v0, p0, LX/BfY;->A02:LX/1sf;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, LX/Bf4;->A06(LX/1sf;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/BfY;->A01:LX/EoJ;

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, LX/EoJ;->CEF(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, LX/Bek;->A07()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BfY;->A00:LX/Bf4;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bf4;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Bf4;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/Bf4;->A00(LX/Bf4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Bek;->A07()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic AsX(LX/1tQ;)LX/2Nu;
    .locals 1

    .line 0
    check-cast p1, LX/21X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BfY;->A00:LX/Bf4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bf4;->A03(LX/21X;)LX/2Nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic AsY(Ljava/lang/Object;)LX/2Nu;
    .locals 1

    .line 0
    check-cast p1, LX/21X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BfY;->A00:LX/Bf4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bf4;->A03(LX/21X;)LX/2Nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final DC8(LX/06B;LX/Bef;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Bfl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/Bfl;-><init>(LX/BfY;LX/Bef;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Bek;->A08(LX/1zv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
