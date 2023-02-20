.class public final LX/0FV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:J

.field public static A05:J

.field public static A06:J

.field public static A07:LX/0FV;


# instance fields
.field public final A00:J

.field public final A01:LX/0Iu;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0FV;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/0FV;->A00:J

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0FV;->A02:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, LX/0bN;

    .line 27
    .line 28
    iget-object v0, v4, LX/0bN;->A00:LX/0Iu;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, LX/0bN;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v0, LX/0Iu;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    new-instance v0, LX/0Rz;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/0Rz;-><init>(LX/0bN;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Iu;

    .line 56
    .line 57
    iput-object v0, v4, LX/0bN;->A00:LX/0Iu;

    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, LX/0FV;->A01:LX/0Iu;

    .line 60
    .line 61
    new-instance v1, LX/0FS;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LX/0FS;-><init>(LX/0S1;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0S2;->A01:LX/0S2;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A00(LX/0S1;)LX/0FV;
    .locals 1

    .line 0
    sget-object v0, LX/0FV;->A07:LX/0FV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0FV;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0FV;-><init>(LX/0S1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0FV;->A07:LX/0FV;

    .line 10
    .line 11
    const-wide v0, 0x820726002d0ad5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0Yc;->A00(J)LX/0Yc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/0FV;->A05:J

    .line 25
    .line 26
    const-wide v0, 0x820726002f0ad7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0Yc;->A00(J)LX/0Yc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, LX/0FV;->A06:J

    .line 40
    .line 41
    const-wide v0, 0x82072600300ad8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, LX/0Yc;->A00(J)LX/0Yc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/0FV;->A04:J

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/0FV;->A07:LX/0FV;

    .line 57
    .line 58
    return-object v0
    .line 59
.end method


# virtual methods
.method public final A01(LX/0bM;LX/0S2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0FV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A02(LX/0S1;)V
    .locals 6

    .line 0
    new-instance v0, LX/2pi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2pi;-><init>(LX/0S1;)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0S2;->A02:LX/0S2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2pj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2pj;-><init>(LX/0S1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2pk;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/2pk;-><init>(LX/0S1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0wz;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/0wz;-><init>(LX/0S1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 32
    .line 33
    .line 34
    sget-wide v1, LX/0FV;->A04:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/2pl;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/2pl;-><init>(LX/0S1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/2pm;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/2pm;-><init>(LX/0S1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 56
    .line 57
    .line 58
    sget-wide v1, LX/0FV;->A05:J

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/2pn;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/2pn;-><init>(LX/0S1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/2po;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/2po;-><init>(LX/0S1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/2pp;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/2pp;-><init>(LX/0S1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/0FT;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/0FT;-><init>(LX/0S1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    if-lt v1, v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/0x1;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/0x1;-><init>(LX/0S1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-wide v0, 0x820726002f0ad7L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v1, v3

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-instance v0, LX/2pq;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LX/2pq;-><init>(LX/0S1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;-><init>(LX/0S1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/2pr;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LX/2pr;-><init>(LX/0S1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/2ps;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LX/2ps;-><init>(LX/0S1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A03(LX/0S2;)V
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v0, v6, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v12, 0x0

    .line 8
    aput-object v2, v0, v12

    .line 9
    .line 10
    const-string v5, "Fixie"

    .line 11
    .line 12
    const-string v4, "Initialize %s"

    .line 13
    .line 14
    invoke-static {v5, v4, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0FV;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v1, v12

    .line 30
    .line 31
    const-string v0, "No fixes for %s"

    .line 32
    .line 33
    invoke-static {v5, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/0bM;

    .line 52
    .line 53
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v7}, LX/0bM;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v0, v12

    .line 60
    .line 61
    invoke-static {v5, v4, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0S0;

    .line 65
    .line 66
    invoke-direct {v0, v7}, LX/0S0;-><init>(LX/0bM;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v9, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v8, "name"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "start_time"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string v2, "end_time"

    .line 98
    .line 99
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/0FV;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const-string/jumbo v0, "init failed"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/0FV;->A01:LX/0Iu;

    .line 116
    .line 117
    const-string/jumbo v1, "init failed "

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v5, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method
