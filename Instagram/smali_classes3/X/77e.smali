.class public final LX/77e;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/54y;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/54y;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77e;->A00:LX/54y;

    .line 1
    .line 2
    iput-object p2, p0, LX/77e;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/77e;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x766af5d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CHh;

    .line 8
    .line 9
    const v0, -0x3af9b9a3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/77e;->A00:LX/54y;

    .line 17
    .line 18
    iget-object v8, p0, LX/77e;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, LX/77e;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v10, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/101;->A08()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/DUF;

    .line 75
    .line 76
    sget-object v0, LX/Cjk;->A01:LX/Cjk;

    .line 77
    .line 78
    iput-object v0, v1, LX/DUF;->A00:LX/Cjk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v3}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v6, LX/54y;->A0E:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    move v1, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v6, p1}, LX/54y;->A0G(LX/CHh;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v6, v2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, v6, LX/54y;->A07:LX/63Y;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v0, -0x1ac85c4a

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 152
    .line 153
    .line 154
    const v0, -0x2c4657db

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method
