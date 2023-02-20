.class public final LX/F4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LU8;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/LSx;

.field public final A07:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A08:LX/2sx;

.field public final A09:LX/4ib;

.field public final A0A:LX/F3A;

.field public final A0B:LX/F4C;

.field public final A0C:LX/F3D;

.field public final A0D:LX/F4z;

.field public final A0E:LX/F50;

.field public final A0F:LX/F4v;

.field public final A0G:LX/F4x;

.field public final A0H:LX/49f;

.field public final A0I:LX/F4w;

.field public final A0J:LX/LoY;

.field public final A0K:LX/LVE;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z

.field public final A0O:Z

.field public inventoryCallback:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/F3A;LX/F3D;LX/F4v;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p2}, LX/F3A;->A04()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/F3A;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v7, LX/F4w;

    .line 12
    .line 13
    invoke-direct {v7, p1, p5, v0}, LX/F4w;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/F4x;

    .line 17
    .line 18
    invoke-direct {v6, p5}, LX/F4x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/49f;

    .line 22
    .line 23
    invoke-direct {v5, p1, p5}, LX/49f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 27
    .line 28
    .line 29
    const-class v1, LX/F4C;

    .line 30
    .line 31
    new-instance v0, LX/4u1;

    .line 32
    .line 33
    invoke-direct {v0, p5}, LX/4u1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/F4C;

    .line 41
    .line 42
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/F4y;

    .line 46
    .line 47
    invoke-direct {v1, p1, p5}, LX/F4y;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/4EM;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4EM;-><init>(LX/F4y;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/4ib;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0, p5}, LX/4ib;-><init>(Landroid/content/Context;LX/4EM;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p5}, LX/1CW;->A00(Lcom/instagram/service/session/UserSession;)LX/LVE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/LoY;

    .line 69
    .line 70
    invoke-direct {v1, p5}, LX/LoY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LX/F4V;->A07:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 87
    .line 88
    iput-object p5, p0, LX/F4V;->A0L:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iput-object p2, p0, LX/F4V;->A0A:LX/F3A;

    .line 91
    .line 92
    iput-object p3, p0, LX/F4V;->A0C:LX/F3D;

    .line 93
    .line 94
    iput-object p4, p0, LX/F4V;->A0F:LX/F4v;

    .line 95
    .line 96
    iput-object v8, p0, LX/F4V;->A08:LX/2sx;

    .line 97
    .line 98
    iput-object v7, p0, LX/F4V;->A0I:LX/F4w;

    .line 99
    .line 100
    iput-object v6, p0, LX/F4V;->A0G:LX/F4x;

    .line 101
    .line 102
    iput-object v5, p0, LX/F4V;->A0H:LX/49f;

    .line 103
    .line 104
    iput-object v4, p0, LX/F4V;->A0B:LX/F4C;

    .line 105
    .line 106
    iput-object v3, p0, LX/F4V;->A09:LX/4ib;

    .line 107
    .line 108
    iput-object v2, p0, LX/F4V;->A0K:LX/LVE;

    .line 109
    .line 110
    iput-object v1, p0, LX/F4V;->A0J:LX/LoY;

    .line 111
    .line 112
    invoke-virtual {p2}, LX/F3A;->A04()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/F4V;->A0N:Z

    .line 117
    .line 118
    iget-object v3, p2, LX/F3A;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810db200001e5bL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/F4V;->A0O:Z

    .line 132
    .line 133
    new-instance v0, LX/F4z;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/F4z;-><init>(LX/F4V;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/F4V;->A0D:LX/F4z;

    .line 139
    .line 140
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 141
    .line 142
    iput-object v0, p0, LX/F4V;->A01:Ljava/util/List;

    .line 143
    .line 144
    iput-object v0, p0, LX/F4V;->A02:Ljava/util/List;

    .line 145
    .line 146
    iput-object v0, p0, LX/F4V;->A03:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, LX/F4V;->A00:Ljava/util/List;

    .line 149
    .line 150
    iput-object v0, p0, LX/F4V;->A04:Ljava/util/List;

    .line 151
    .line 152
    iput-object v0, p0, LX/F4V;->A05:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, LX/F50;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/F50;-><init>(LX/F4V;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/F4V;->A0E:LX/F50;

    .line 160
    .line 161
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/F4V;->A0M:Ljava/util/Set;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A00(LX/G4L;LX/F4V;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/F4V;->A0M:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/F4V;->A06:LX/LSx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/LSx;->CBR()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static final A01(LX/F4V;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F4V;->A0B:LX/F4C;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4C;->A04:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F4E;

    .line 9
    .line 10
    invoke-static {v0}, LX/GHc;->A00(LX/F4E;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/F4V;->A04:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, LX/F4V;->A02:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, LX/F4V;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/F4V;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/F4V;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/F4V;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/F4V;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, LX/F4V;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, LX/F4V;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v1, v2, 0x5

    .line 95
    .line 96
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    new-instance v1, LX/HJm;

    .line 103
    .line 104
    invoke-direct {v1}, LX/HJm;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p0, v1, v7, v3}, LX/F4V;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/F4V;->A03:Ljava/util/List;

    .line 116
    .line 117
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p0, v1, v7, v2}, LX/F4V;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/F4V;->A0A:LX/F3A;

    .line 123
    .line 124
    iget-object v6, v1, LX/F3A;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 127
    .line 128
    const-wide v3, 0x81076a00000ee1L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, LX/F4V;->A05:Ljava/util/List;

    .line 143
    .line 144
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p0, v1, v7, v2}, LX/F4V;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/F4V;->A00:Ljava/util/List;

    .line 150
    .line 151
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {p0, v1, v7, v2}, LX/F4V;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, LX/F4V;->A06:LX/LSx;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v0, v7}, LX/LSx;->Cry(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v2, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 196
    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private final A02(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/HJv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/HJm;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/HJv;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/HJv;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CUu(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/F4V;->A06:LX/LSx;

    .line 2
    .line 3
    iput-object v3, p0, LX/F4V;->inventoryCallback:LX/0Sn;

    .line 4
    .line 5
    iget-object v0, p0, LX/F4V;->A08:LX/2sx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F4V;->A0G:LX/F4x;

    .line 11
    .line 12
    iput-object v3, v0, LX/F4x;->A00:LX/LoU;

    .line 13
    .line 14
    iget-object v0, p0, LX/F4V;->A09:LX/4ib;

    .line 15
    .line 16
    iput-object v3, v0, LX/4ib;->A00:LX/GdK;

    .line 17
    .line 18
    iget-object v0, p0, LX/F4V;->A0M:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/F4V;->A0N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/F4V;->A0B:LX/F4C;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v1, LX/F4C;->A00:LX/F4F;

    .line 34
    .line 35
    iget-object v1, v2, LX/F4F;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/F4F;->A01:LX/15Q;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v3, v2, LX/F4F;->A01:LX/15Q;

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/F4V;->Ccu()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final Ccb(LX/LSx;Z)V
    .locals 24

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v4, LX/F4V;->A06:LX/LSx;

    .line 6
    .line 7
    iget-boolean v3, v4, LX/F4V;->A0O:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/F4V;->A0M:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/G4L;->A04:LX/G4L;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v4, LX/F4V;->A0A:LX/F3A;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/F3A;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/F4V;->A0G:LX/F4x;

    .line 27
    .line 28
    new-instance v0, LX/LoU;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LX/LoU;-><init>(LX/F4V;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/F4x;->A00:LX/LoU;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, LX/F3A;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v4, LX/F4V;->A09:LX/4ib;

    .line 42
    .line 43
    new-instance v1, LX/GdK;

    .line 44
    .line 45
    invoke-direct {v1, v4}, LX/GdK;-><init>(LX/F4V;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LX/4ib;->A00:LX/GdK;

    .line 49
    .line 50
    iget-object v0, v2, LX/4ib;->A01:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/GdK;->A00(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/4ib;->A01:Ljava/util/List;

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v4, LX/F4V;->A0N:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v4, LX/F4V;->A0B:LX/F4C;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v3, v1, LX/F4C;->A00:LX/F4F;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x51

    .line 76
    .line 77
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 78
    .line 79
    invoke-direct {v7, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LX/Hxd;

    .line 83
    .line 84
    invoke-direct {v6, v1}, LX/Hxd;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    iget-object v5, v3, LX/F4F;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x81054a00010a7dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, LX/F4F;->A00:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/F4F;->A01:LX/15Q;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-wide v0, 0x8107ac00020f32L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v1, 0x0

    .line 126
    new-array v0, v9, [LX/17J;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    const/16 v8, 0x2b7

    .line 131
    .line 132
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v8, "4256917647691439"

    .line 137
    .line 138
    new-instance v9, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 139
    .line 140
    invoke-direct {v9, v10, v8}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v8, LX/Mxj;

    .line 144
    .line 145
    new-instance v10, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 146
    .line 147
    invoke-direct {v10, v9, v8}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v8, "subscriber_igid"

    .line 155
    .line 156
    invoke-virtual {v10, v8, v9}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 157
    .line 158
    .line 159
    const-string v18, "New Rooms Subscription"

    .line 160
    .line 161
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 162
    .line 163
    move-object v15, v2

    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(LX/GPK;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v0, v1

    .line 178
    .line 179
    iget-object v10, v3, LX/F4F;->A06:LX/17J;

    .line 180
    .line 181
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/16 v8, 0x63

    .line 186
    .line 187
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 188
    .line 189
    invoke-direct {v5, v9, v10, v2, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 190
    .line 191
    .line 192
    new-instance v11, LX/1ba;

    .line 193
    .line 194
    invoke-direct {v11, v5}, LX/1ba;-><init>(LX/0Sd;)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x26

    .line 198
    .line 199
    invoke-static {v3, v2, v5}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v9, 0x80

    .line 204
    .line 205
    const/16 v8, 0x1b

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 208
    .line 209
    invoke-direct {v5, v10, v11, v8}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(LX/0Sd;LX/17J;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v9}, LX/32e;->A03(LX/17J;I)LX/17J;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v0, v13

    .line 217
    .line 218
    invoke-static {v0}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v0, 0x1e

    .line 223
    .line 224
    invoke-static {v3, v5, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :goto_0
    iget-object v8, v3, LX/F4F;->A02:LX/14l;

    .line 229
    .line 230
    const v5, 0x1f34f0f2

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-interface {v8, v5, v0}, LX/14l;->BfR(II)LX/151;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v9}, LX/2mG;->A00(LX/151;LX/17J;)LX/17J;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 243
    .line 244
    invoke-direct {v0, v7, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/3Y9;

    .line 248
    .line 249
    invoke-direct {v1, v0, v5}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/F4F;->A05:LX/15e;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, LX/F4F;->A01:LX/15Q;

    .line 259
    .line 260
    :cond_3
    if-eqz p2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v4}, LX/F4V;->Ccv()V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void

    .line 266
    :cond_5
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ly;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v8, "subscriber_igid"

    .line 281
    .line 282
    invoke-virtual {v10}, LX/0Ly;->A02()LX/0o9;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10, v9, v8}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v8, "input"

    .line 290
    .line 291
    iget-object v9, v11, LX/1nz;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9, v10, v8}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, LX/377;->A0E(Z)V

    .line 301
    .line 302
    .line 303
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 304
    .line 305
    invoke-static {v9}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v11}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-virtual {v12}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const-class v19, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomCreationSubscriptionResponsePandoImpl;

    .line 318
    .line 319
    const/16 v9, 0x2b7

    .line 320
    .line 321
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const-string v16, "InstagramRoomCreationSubscription"

    .line 330
    .line 331
    const/16 v22, 0x10

    .line 332
    .line 333
    new-instance v14, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 334
    .line 335
    move/from16 v20, v1

    .line 336
    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    invoke-direct/range {v14 .. v23}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v9, 0x55

    .line 343
    .line 344
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 345
    .line 346
    invoke-direct {v8, v5, v14, v2, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/16 v5, 0x1f

    .line 354
    .line 355
    invoke-static {v3, v8, v5}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v0, v1

    .line 360
    .line 361
    iget-object v10, v3, LX/F4F;->A06:LX/17J;

    .line 362
    .line 363
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/16 v8, 0x63

    .line 368
    .line 369
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 370
    .line 371
    invoke-direct {v5, v9, v10, v2, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 372
    .line 373
    .line 374
    new-instance v11, LX/1ba;

    .line 375
    .line 376
    invoke-direct {v11, v5}, LX/1ba;-><init>(LX/0Sd;)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x27

    .line 380
    .line 381
    invoke-static {v3, v2, v5}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v9, 0x80

    .line 386
    .line 387
    const/16 v8, 0x1b

    .line 388
    .line 389
    new-instance v5, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 390
    .line 391
    invoke-direct {v5, v10, v11, v8}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(LX/0Sd;LX/17J;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v9}, LX/32e;->A03(LX/17J;I)LX/17J;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/16 v5, 0x20

    .line 399
    .line 400
    invoke-static {v3, v8, v5}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v0, v13

    .line 405
    .line 406
    invoke-static {v0}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final Ccu()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F4V;->A0A:LX/F3A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F3A;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/F4V;->A0K:LX/LVE;

    .line 9
    .line 10
    iget-object v2, p0, LX/F4V;->A0D:LX/F4z;

    .line 11
    .line 12
    check-cast v3, LX/F51;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/F51;->A0G:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v3, LX/F51;->A06:Z

    .line 24
    .line 25
    iget-object v1, v3, LX/F51;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v3, LX/F51;->A0E:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/F4V;->A0F:LX/F4v;

    .line 33
    .line 34
    iget-object v0, v1, LX/F4v;->A01:LX/F3A;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/F3A;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/F4v;->A00:LX/2sx;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final Ccv()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F4V;->A0C:LX/F3D;

    .line 1
    .line 2
    iget-object v3, v0, LX/F3D;->A00:LX/F4G;

    .line 3
    .line 4
    iget-object v1, v3, LX/F4G;->A04:LX/0hS;

    .line 5
    .line 6
    const-string v0, "room_tab_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb55

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/F4G;->A03:LX/F4K;

    .line 19
    .line 20
    const-string v0, "session_ids"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/F4I;->A02:LX/F4I;

    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/F4G;->A02:LX/F4H;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/F4V;->A0A:LX/F3A;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/F3A;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/F4V;->A0M:Ljava/util/Set;

    .line 49
    .line 50
    sget-object v0, LX/G4L;->A01:LX/G4L;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/F4V;->A0G:LX/F4x;

    .line 56
    .line 57
    iget-object v1, v2, LX/F4x;->A01:LX/0fz;

    .line 58
    .line 59
    new-instance v0, LX/Fl8;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/Fl8;-><init>(LX/F4x;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/G4L;->A02:LX/G4L;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/F4V;->A0K:LX/LVE;

    .line 73
    .line 74
    iget-object v0, p0, LX/F4V;->A0D:LX/F4z;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/LVE;->A7G(LX/LRk;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/F51;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/F51;->A06:Z

    .line 83
    .line 84
    iget-object v3, v1, LX/F51;->A08:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v2, v1, LX/F51;->A0E:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v0, 0x3a98

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v4}, LX/F3A;->A05()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/F4V;->A0M:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v0, LX/G4L;->A03:LX/G4L;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/F4V;->A09:LX/4ib;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/4ib;->A02:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v2, v1, LX/4ib;->A03:LX/4EM;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, LX/4EM;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v2, LX/4EM;->A02:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v2, LX/4EM;->A03:Z

    .line 127
    .line 128
    iget-object v0, v2, LX/4EM;->A04:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/4EM;->A05:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/4EM;->A05(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
