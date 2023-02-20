.class public final LX/22s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22t;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0xe;

.field public final A05:LX/2M7;

.field public final A06:LX/0hc;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/3Bp;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3Bp;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/22s;->A0K:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/3Bp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object v2, p0, LX/22s;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    instance-of v0, v2, LX/0xc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/0xc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0xc;->Anb()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/3Bp;->A08:LX/0hc;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CacheRequest_build_withFallback"

    .line 29
    .line 30
    const-string v0, "ImageUrl supports expiry and fallback but session is null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, LX/3EX;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/22s;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iget-object v0, p1, LX/3Bp;->A08:LX/0hc;

    .line 42
    .line 43
    iput-object v0, p0, LX/22s;->A06:LX/0hc;

    .line 44
    .line 45
    iget-object v0, p1, LX/3Bp;->A0N:LX/0xe;

    .line 46
    .line 47
    iput-object v0, p0, LX/22s;->A04:LX/0xe;

    .line 48
    .line 49
    invoke-static {v2}, LX/3Bq;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/22s;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iget-object v0, p1, LX/3Bp;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX/22s;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/3Bp;->A0C:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput-object v0, p0, LX/22s;->A0F:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v0, p1, LX/3Bp;->A01:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iput-object v0, p0, LX/22s;->A0D:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v0, p1, LX/3Bp;->A0B:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, LX/22s;->A0E:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-object v0, p1, LX/3Bp;->A0E:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, LX/22s;->A0H:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v0, p1, LX/3Bp;->A0D:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iput-object v0, p0, LX/22s;->A0G:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    iget-object v0, p1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, LX/22s;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p1, LX/3Bp;->A05:I

    .line 83
    .line 84
    iput v0, p0, LX/22s;->A02:I

    .line 85
    .line 86
    iget-boolean v0, p1, LX/3Bp;->A0L:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/22s;->A0P:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/3Bp;->A0F:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/22s;->A0I:Z

    .line 93
    .line 94
    iget v0, p1, LX/3Bp;->A04:I

    .line 95
    .line 96
    iput v0, p0, LX/22s;->A01:I

    .line 97
    .line 98
    iget-object v0, p1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, LX/22s;->A0A:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p1, LX/3Bp;->A07:LX/2M7;

    .line 103
    .line 104
    iput-object v0, p0, LX/22s;->A05:LX/2M7;

    .line 105
    .line 106
    iget-boolean v6, p1, LX/3Bp;->A0I:Z

    .line 107
    .line 108
    iput-boolean v6, p0, LX/22s;->A0M:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/3Bp;->A0H:Z

    .line 111
    .line 112
    iput-boolean v0, p0, LX/22s;->A0L:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/3Bp;->A0M:Z

    .line 115
    .line 116
    iput-boolean v0, p0, LX/22s;->A0Q:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/3Bp;->A0G:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/22s;->A0J:Z

    .line 121
    .line 122
    iget v0, p1, LX/3Bp;->A03:F

    .line 123
    .line 124
    iput v0, p0, LX/22s;->A00:F

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->B1G()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_1
    const/4 v5, 0x0

    .line 140
    :cond_2
    sget-object v1, LX/3Bp;->A0Q:LX/12z;

    .line 141
    .line 142
    iget v4, p1, LX/3Bp;->A06:I

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->BJK()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface/range {v1 .. v6}, LX/12z;->D2t(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/22s;->A03:I

    .line 153
    .line 154
    sget-object v1, LX/3Bp;->A0Q:LX/12z;

    .line 155
    .line 156
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->BJK()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, LX/12z;->D2s(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p1, LX/3Bp;->A0K:Z

    .line 164
    .line 165
    iput-boolean v0, p0, LX/22s;->A0O:Z

    .line 166
    .line 167
    iget-boolean v0, p1, LX/3Bp;->A0J:Z

    .line 168
    .line 169
    iput-boolean v0, p0, LX/22s;->A0N:Z

    .line 170
    .line 171
    return-void
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
.end method


# virtual methods
.method public final AGi()V
    .locals 3

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/12Q;->A0a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v2, LX/12Q;->A0g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/12Q;->A0F:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v2, LX/12Q;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, LX/12Q;->A0D:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/EcR;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LX/EcR;-><init>(LX/22t;LX/12Q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {p0, v2}, LX/12Q;->A05(LX/22t;LX/12Q;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final AIA()LX/22t;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22s;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v2, p0, LX/22s;->A04:LX/0xe;

    .line 3
    .line 4
    iget-object v0, p0, LX/22s;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/3Bp;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v0}, LX/3Bp;-><init>(LX/0xe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/22s;->A06:LX/0hc;

    .line 12
    .line 13
    iput-object v0, v1, LX/3Bp;->A08:LX/0hc;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/22s;->A0M:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/22s;->A0J:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/3Bp;->A0G:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/22s;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/22s;->A0Q:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/3Bp;->A0M:Z

    .line 30
    .line 31
    iget v0, p0, LX/22s;->A03:I

    .line 32
    .line 33
    iput v0, v1, LX/3Bp;->A06:I

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final Ab4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AbC()LX/11i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11i;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Aj5()LX/3Ef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ef;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AjC()F
    .locals 1

    .line 0
    iget v0, p0, LX/22s;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AjD()LX/200;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/200;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Avx()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1y()I
    .locals 1

    .line 0
    iget v0, p0, LX/22s;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B2y()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B47()I
    .locals 1

    .line 0
    iget v0, p0, LX/22s;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4B()I
    .locals 1

    .line 0
    iget v0, p0, LX/22s;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4C()LX/1zu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1zu;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B4D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0xb;->B7k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEm()LX/2xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2xn;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BEn()LX/2M7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A05:LX/2M7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJL()I
    .locals 1

    .line 0
    iget v0, p0, LX/22s;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BLQ()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A06:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22s;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bk5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BlR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Blt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Blu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bns()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cwd()V
    .locals 1

    .line 0
    new-instance v0, LX/3YX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3YX;-><init>(LX/22s;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3Bp;->A00(LX/0w9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DJ0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJ4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22s;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CacheRequestImpl: Source = "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/22s;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mImageUrl = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/22s;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
