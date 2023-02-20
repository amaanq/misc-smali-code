.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/2rK;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/Map;

.field public final A04:LX/IHK;

.field public final A05:LX/2rL;

.field public final A06:LX/3CS;

.field public final A07:Ljava/util/HashMap;

.field public final A08:[Ljava/lang/String;

.field public volatile A09:LX/1fb;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "UPDATE"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "DELETE"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "INSERT"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/3CY;->A0B:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public varargs constructor <init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "shadowTablesMap",
            "viewTables",
            "tableNames"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3CY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v5, p0, LX/3CY;->A0A:Z

    .line 12
    .line 13
    new-instance v0, LX/IHK;

    .line 14
    .line 15
    invoke-direct {v0}, LX/IHK;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3CY;->A04:LX/IHK;

    .line 19
    .line 20
    new-instance v0, LX/37d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/37d;-><init>(LX/3CY;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3CY;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, LX/3CY;->A06:LX/3CS;

    .line 28
    .line 29
    array-length v4, p4

    .line 30
    new-instance v0, LX/2rK;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/2rK;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3CY;->A00:LX/2rK;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3CY;->A07:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p3, p0, LX/3CY;->A03:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, LX/2rL;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/2rL;-><init>(LX/3CS;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3CY;->A05:LX/2rL;

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/3CY;->A08:[Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    if-ge v5, v4, :cond_1

    .line 58
    .line 59
    aget-object v0, p4, v5

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/3CY;->A07:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    aget-object v0, p4, v5

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/3CY;->A08:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, LX/3CY;->A08:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v0, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, p0, LX/3CY;->A07:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p0, LX/3CY;->A07:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public static A00(LX/3CY;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "names"
        }
    .end annotation

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v4

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/3CY;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/446;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/446;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3CY;->A00(LX/3CY;[Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v9, v4

    .line 7
    new-array v8, v9, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v9, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/3CY;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    aget-object v1, v4, v3

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v8, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "There is no table with name "

    .line 40
    .line 41
    aget-object v0, v4, v3

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v0, LX/449;

    .line 54
    .line 55
    invoke-direct {v0, p1, v8, v4}, LX/449;-><init>(LX/446;[I[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/3CY;->A04:LX/IHK;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    invoke-virtual {v2, p1, v0}, LX/IHK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/449;

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    iget-object v7, p0, LX/3CY;->A00:LX/2rK;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v10, v9, :cond_3

    .line 76
    .line 77
    :try_start_1
    aget v3, v8, v10

    .line 78
    .line 79
    iget-object v2, v7, LX/2rK;->A03:[J

    .line 80
    .line 81
    aget-wide v4, v2, v3

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    aput-wide v0, v2, v3

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iput-boolean v1, v7, LX/2rK;->A00:Z

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-exit v7

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v1

    .line 106
    :goto_2
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LX/3CY;->A06:LX/3CS;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/3CS;->isOpen()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, LX/3CS;->mOpenHelper:LX/15v;

    .line 117
    .line 118
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, LX/3CY;->A03(LX/1f1;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
.end method

.method public final A02(LX/446;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/3CY;->A04:LX/IHK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/IHK;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/449;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v11, p0, LX/3CY;->A00:LX/2rK;

    .line 13
    .line 14
    iget-object v12, v0, LX/449;->A02:[I

    .line 15
    .line 16
    monitor-enter v11

    .line 17
    :try_start_1
    array-length v10, v12

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v9, v10, :cond_1

    .line 21
    .line 22
    aget v7, v12, v9

    .line 23
    .line 24
    iget-object v6, v11, LX/2rK;->A03:[J

    .line 25
    .line 26
    aget-wide v4, v6, v7

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    sub-long v0, v4, v2

    .line 31
    .line 32
    aput-wide v0, v6, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, v11, LX/2rK;->A00:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v11

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/3CY;->A06:LX/3CS;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/3CS;->isOpen()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/3CS;->mOpenHelper:LX/15v;

    .line 61
    .line 62
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/3CY;->A03(LX/1f1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(LX/1f1;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object v0, v12

    .line 3
    check-cast v0, LX/1f0;

    .line 4
    .line 5
    iget-object v13, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v0, v14, LX/3CY;->A06:LX/3CS;

    .line 17
    .line 18
    iget-object v0, v0, LX/3CS;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v11, v14, LX/3CY;->A00:LX/2rK;

    .line 28
    .line 29
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-boolean v0, v11, LX/2rK;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v11, LX/2rK;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v6, v11, LX/2rK;->A03:[J

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/4 v7, 0x1

    .line 44
    if-ge v3, v5, :cond_5

    .line 45
    .line 46
    aget-wide v8, v6, v3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v8, v1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    iget-object v1, v11, LX/2rK;->A04:[Z

    .line 57
    .line 58
    aget-boolean v0, v1, v3

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v11, LX/2rK;->A02:[I

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    :cond_2
    aput v7, v0, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, v11, LX/2rK;->A02:[I

    .line 71
    .line 72
    aput v4, v0, v3

    .line 73
    .line 74
    :goto_2
    aput-boolean v2, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iput-boolean v7, v11, LX/2rK;->A01:Z

    .line 82
    .line 83
    iput-boolean v4, v11, LX/2rK;->A00:Z

    .line 84
    .line 85
    iget-object v10, v11, LX/2rK;->A02:[I

    .line 86
    .line 87
    :goto_3
    monitor-exit v11

    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    :cond_6
    :try_start_3
    array-length v9, v10

    .line 93
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v12}, LX/1f1;->AEU()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v12}, LX/1f1;->AET()V

    .line 104
    .line 105
    .line 106
    :goto_4
    const/4 v8, 0x0

    .line 107
    :goto_5
    if-ge v8, v9, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    :try_start_4
    aget v1, v10, v8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v14, LX/3CY;->A08:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v7, v0, v8

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, LX/3CY;->A0B:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v4, v5

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_6
    if-ge v2, v4, :cond_9

    .line 132
    .line 133
    aget-object v15, v5, v2

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "`"

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "room_table_modification_trigger_"

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "_"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v12, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 178
    .line 179
    const-string v0, ", 0)"

    .line 180
    .line 181
    invoke-static {v1, v0, v8}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v12, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v14, LX/3CY;->A08:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v6, v0, v8

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v4, LX/3CY;->A0B:[Ljava/lang/String;

    .line 198
    .line 199
    array-length v3, v4

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_7
    if-ge v1, v3, :cond_9

    .line 203
    .line 204
    aget-object v7, v4, v1

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v15, "`"

    .line 215
    .line 216
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "room_table_modification_trigger_"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "_"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " AFTER "

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " ON `"

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "` BEGIN UPDATE "

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "room_table_modification_log"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " SET "

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v7, "invalidated"

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " = 1"

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " WHERE "

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "table_id"

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " = "

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " AND "

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " = 0"

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "; END"

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v12, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_5
    invoke-interface {v12}, LX/1f1;->AQ1()V

    .line 333
    .line 334
    .line 335
    monitor-enter v11

    .line 336
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 337
    :try_start_6
    iput-boolean v0, v11, LX/2rK;->A01:Z

    .line 338
    .line 339
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    .line 347
    .line 348
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 349
    :catchall_0
    :try_start_8
    move-exception v0

    .line 350
    monitor-exit v11

    .line 351
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_9

    .line 354
    :catchall_2
    :try_start_9
    move-exception v0

    .line 355
    monitor-exit v11

    .line 356
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 357
    :goto_9
    :try_start_a
    invoke-interface {v12}, LX/1f1;->AQ1()V

    .line 358
    .line 359
    .line 360
    :goto_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    :try_start_b
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 366
    :catch_0
    move-exception v2

    .line 367
    const-string v1, "ROOM"

    .line 368
    .line 369
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
