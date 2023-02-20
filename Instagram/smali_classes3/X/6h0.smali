.class public final LX/6h0;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6h1;


# instance fields
.field public A00:LX/6j6;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6h3;

.field public final A07:LX/6h4;

.field public final A08:LX/6db;

.field public final A09:Z

.field public final A0A:LX/6h6;

.field public final A0B:LX/6h2;

.field public volatile A0C:LX/6g2;

.field public volatile A0D:LX/6f5;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6h2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/6h2;-><init>(LX/6h0;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6h0;->A0B:LX/6h2;

    .line 9
    .line 10
    new-instance v0, LX/6h3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6h3;-><init>(LX/6h0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6h0;->A06:LX/6h3;

    .line 16
    .line 17
    new-instance v0, LX/6h4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6h4;-><init>(LX/6h0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6h0;->A07:LX/6h4;

    .line 23
    .line 24
    new-instance v0, LX/6h5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6h5;-><init>(LX/6h0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6h0;->A08:LX/6db;

    .line 30
    .line 31
    new-instance v0, LX/6h6;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6h6;-><init>(LX/6h2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6h0;->A0A:LX/6h6;

    .line 37
    .line 38
    sget-object v1, LX/6hC;->A00:LX/6dn;

    .line 39
    .line 40
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput-boolean v0, p0, LX/6h0;->A09:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public static A00(LX/6h0;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6h0;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Bq;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/6h0;->A00:LX/6j6;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6j6;->isARCoreSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6dH;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Gx;->A01(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    sput-boolean v0, LX/6Bq;->A01:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static declared-synchronized A01(LX/6h0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/6h0;->A0D:LX/6f5;

    .line 2
    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6h0;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-boolean v3, p0, LX/6h0;->A04:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LX/6h0;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/6h0;->A04:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iput-boolean v0, p0, LX/6h0;->A03:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/6h0;->A01:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_2
    iget-boolean v0, p0, LX/6h0;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "enableARCoreLightEstimation"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "enableARCoreDepth"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "enableARCoreVerticalPlanes"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v3, LX/6kE;

    .line 74
    .line 75
    invoke-direct {v3}, LX/6kE;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/6k9;->A0L:LX/6kA;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/6h0;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p0, LX/6h0;->A03:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 97
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/6k9;->A02:LX/6kA;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v5}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/6kE;->A00()LX/6ky;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/8Ah;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/8Ah;-><init>(LX/6h0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0, v1}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/6h0;->A04:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, p0, LX/6h0;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LX/6h0;->A0A:LX/6h6;

    .line 130
    .line 131
    iget-object v1, v0, LX/6h6;->A00:LX/6hB;

    .line 132
    .line 133
    iget-object v0, v1, LX/6hB;->A00:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object v2, p0, LX/6h0;->A0A:LX/6h6;

    .line 143
    .line 144
    iget-object v1, v2, LX/6h6;->A00:LX/6hB;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iput-object v0, v1, LX/6hB;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :cond_7
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
    .line 158
    .line 159
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6h1;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
