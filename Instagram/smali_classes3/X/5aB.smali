.class public abstract LX/5aB;
.super LX/5aC;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5aA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5aA;

    .line 6
    .line 7
    iget-object v2, v0, LX/5aA;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0y6;

    .line 27
    .line 28
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/5K8;->A05(LX/0y6;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v1}, LX/0yJ;->B3k()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/0yJ;->B3k()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_1
    invoke-interface {v1}, LX/0y4;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v1}, LX/0yG;->AxA()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-interface {v1}, LX/0yE;->BWW()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v1}, LX/0y5;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1}, LX/0y6;->Bo2()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    new-instance v4, LX/7fQ;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v12}, LX/7fQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, p0

    .line 83
    check-cast v1, LX/5aZ;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LX/5aZ;->A06:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0y6;

    .line 109
    .line 110
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/5K8;->A05(LX/0y6;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v1}, LX/0yJ;->B3k()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_3
    invoke-interface {v1}, LX/0y4;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, LX/0yG;->AxA()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-interface {v1}, LX/0yE;->BWW()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LX/0y5;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LX/0y6;->Bo2()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    new-instance v4, LX/7fQ;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v12}, LX/7fQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v8, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
