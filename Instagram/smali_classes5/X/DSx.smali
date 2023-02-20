.class public final LX/DSx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1rC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D7x;LX/D7y;LX/D7z;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/Integer;ZZ)V
    .locals 4

    .line 0
    invoke-static {p5, p4, p3}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/DSx;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/DSx;->A02:LX/1rC;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/DSx;->A05:Z

    .line 19
    .line 20
    iput-object p7, p0, LX/DSx;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/DSx;->A04:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LX/CSb;

    .line 29
    .line 30
    invoke-direct {v0, p4}, LX/CSb;-><init>(LX/D7z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/CSa;

    .line 37
    .line 38
    invoke-direct {v0, p3}, LX/CSa;-><init>(LX/D7y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0c041c

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/IHU;

    .line 49
    .line 50
    invoke-direct {v0, p6, v1, v2}, LX/IHU;-><init>(LX/1rC;LX/LT7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/CSZ;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LX/CSZ;-><init>(LX/D7x;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DSx;->A00:LX/2zU;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, LX/DSx;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/E8X;

    .line 13
    .line 14
    invoke-direct {v0}, LX/E8X;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, LX/DSx;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v6, v5, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/DSx;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8108e6000212d7L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    :cond_2
    iget-object v8, p0, LX/DSx;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v2, "direct_collab_collection_creation_row_impression_count"

    .line 55
    .line 56
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    const/4 v11, 0x0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    :cond_3
    if-eqz v12, :cond_4

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/E8W;

    .line 70
    .line 71
    invoke-direct {v0}, LX/E8W;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v7}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_5
    invoke-static {v9}, LX/Dkl;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v8}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_1
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-boolean v1, p0, LX/DSx;->A04:Z

    .line 129
    .line 130
    new-instance v0, LX/E9n;

    .line 131
    .line 132
    invoke-direct {v0, v9, v2, v1, v3}, LX/E9n;-><init>(Lcom/instagram/save/model/SavedCollection;ZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v4, v7}, LX/1tU;->A02(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/DSx;->A02:LX/1rC;

    .line 145
    .line 146
    invoke-static {v1}, LX/Bjy;->A00(LX/1rC;)LX/Bjy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, LX/E8W;

    .line 164
    .line 165
    invoke-direct {v0}, LX/E8W;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, LX/DSx;->A00:LX/2zU;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method
