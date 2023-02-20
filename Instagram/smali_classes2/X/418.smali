.class public final LX/418;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/3BV;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/419;

.field public final A05:LX/11Q;

.field public final A06:LX/2r6;


# direct methods
.method public constructor <init>(LX/3BV;LX/11Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/419;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/419;-><init>(LX/418;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/418;->A04:LX/419;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/418;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/418;->A01:LX/3BV;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/2r6;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/2r6;-><init>(LX/2r5;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/418;->A06:LX/2r6;

    .line 26
    .line 27
    iput-object p2, p0, LX/418;->A05:LX/11Q;

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    new-instance v0, Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/418;->A00:Landroid/util/LruCache;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/418;->A03:Ljava/util/Set;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/418;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/418;->A06:LX/2r6;

    .line 1
    .line 2
    iget-object v1, v2, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/418;->A01:LX/3BV;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/3BV;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/31A;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, LX/31A;-><init>(LX/2r6;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/31A;->A01:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/319;

    .line 34
    .line 35
    iput-object v2, v3, LX/31A;->A00:LX/319;

    .line 36
    .line 37
    iget-object v1, v2, LX/319;->A03:LX/3D3;

    .line 38
    .line 39
    iget-object v0, p0, LX/418;->A04:LX/419;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/418;->A05:LX/11Q;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/31A;->A00(LX/11Q;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/319;->A01:LX/3D2;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/3BV;->A01(LX/3D2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/319;->A00:LX/2sG;

    .line 55
    .line 56
    iget-object v2, p0, LX/418;->A00:Landroid/util/LruCache;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v1, v11, LX/3D2;->A07:LX/2lb;

    .line 3
    .line 4
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-static {v10}, LX/2sY;->A00(LX/2sG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/418;->A05:LX/11Q;

    .line 16
    .line 17
    invoke-interface {v0, v10, v11, v12}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_1
    return-object v9

    .line 22
    :cond_2
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v3, p0, LX/418;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v2, p0, LX/418;->A01:LX/3BV;

    .line 31
    .line 32
    iget-object v8, p0, LX/418;->A06:LX/2r6;

    .line 33
    .line 34
    iget-object v0, v8, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, LX/3BV;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    :cond_3
    iget-object v7, p0, LX/418;->A00:Landroid/util/LruCache;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v6, p0, LX/418;->A03:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object v4, v10, LX/2sG;->A06:Ljava/net/URI;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    if-le v1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v1, "Exceeded 20 concurrent duplicate request: "

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "IdleQueueApiRequestCapLayer"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v11}, LX/2sb;->A00(LX/3D2;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual/range {v8 .. v14}, LX/2r6;->A00(LX/1iy;LX/2sG;LX/3D2;LX/3D3;Ljava/lang/Object;Z)LX/1j0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {p0}, LX/418;->A00(LX/418;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    monitor-exit v3

    .line 158
    if-nez v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    iget-object v0, p0, LX/418;->A04:LX/419;

    .line 161
    .line 162
    invoke-virtual {v12, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/418;->A05:LX/11Q;

    .line 166
    .line 167
    invoke-interface {v0, v10, v11, v12}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v11}, LX/3BV;->A01(LX/3D2;)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
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
.end method
