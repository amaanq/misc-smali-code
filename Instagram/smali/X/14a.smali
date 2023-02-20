.class public final LX/14a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/3BV;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/11Q;

.field public final A05:LX/2r6;


# direct methods
.method public constructor <init>(LX/3BV;LX/11Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/14a;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/14a;->A01:LX/3BV;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2r6;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/2r6;-><init>(LX/2r5;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/14a;->A05:LX/2r6;

    .line 19
    .line 20
    iput-object p2, p0, LX/14a;->A04:LX/11Q;

    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    new-instance v0, Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/14a;->A00:Landroid/util/LruCache;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/14a;->A03:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/14a;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/14a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/14a;->A05:LX/2r6;

    .line 4
    .line 5
    iget-object v1, v2, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/14a;->A01:LX/3BV;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/3BV;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/31A;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0}, LX/31A;-><init>(LX/2r6;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/31A;->A01:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/319;

    .line 37
    .line 38
    iput-object v2, v4, LX/31A;->A00:LX/319;

    .line 39
    .line 40
    iget-object v1, v2, LX/319;->A03:LX/3D3;

    .line 41
    .line 42
    new-instance v0, LX/27B;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/27B;-><init>(LX/14a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/14a;->A04:LX/11Q;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31A;->A00(LX/11Q;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/319;->A01:LX/3D2;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/3BV;->A01(LX/3D2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/319;->A00:LX/2sG;

    .line 61
    .line 62
    iget-object v2, p0, LX/14a;->A00:Landroid/util/LruCache;

    .line 63
    .line 64
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    monitor-exit v3

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    iget-object v1, p2, LX/3D2;->A07:LX/2lb;

    .line 2
    .line 3
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    move-object v9, p3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/2sY;->A00(LX/2sG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/14a;->A04:LX/11Q;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/14a;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v1, p0, LX/14a;->A01:LX/3BV;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3BV;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/14a;->A05:LX/2r6;

    .line 35
    .line 36
    iget-object v0, v0, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/27B;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/27B;-><init>(LX/14a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/14a;->A04:LX/11Q;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p2}, LX/3BV;->A01(LX/3D2;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v6, p0, LX/14a;->A00:Landroid/util/LruCache;

    .line 64
    .line 65
    iget-object v5, p0, LX/14a;->A03:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v3, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    if-le v1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v1, "Exceeded 20 concurrent duplicate request: "

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "IdleQueueApiRequestCapLayer"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    iget-object v5, p0, LX/14a;->A05:LX/2r6;

    .line 149
    .line 150
    const-wide v0, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {p2}, LX/2sb;->A00(LX/3D2;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual/range {v5 .. v11}, LX/2r6;->A00(LX/1iy;LX/2sG;LX/3D2;LX/3D3;Ljava/lang/Object;Z)LX/1j0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0}, LX/14a;->A00(LX/14a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_3
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0
    .line 176
    .line 177
.end method
