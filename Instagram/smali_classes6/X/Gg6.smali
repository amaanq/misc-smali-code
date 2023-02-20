.class public final LX/Gg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I4I;

.field public A02:LX/I4K;

.field public A03:LX/I2J;

.field public A04:LX/Gxm;

.field public A05:LX/I4M;

.field public A06:LX/I2K;

.field public A07:LX/I2L;

.field public A08:LX/I5r;

.field public A09:LX/I6P;

.field public A0A:LX/I4N;

.field public A0B:LX/GcP;

.field public A0C:LX/I2N;

.field public A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Gc0;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gg6;->A0A:LX/I4N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HDV;

    .line 5
    .line 6
    invoke-direct {v0}, LX/HDV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Gg6;->A0A:LX/I4N;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Gg6;->A05:LX/I4M;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Gg6;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/HCy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HCy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gg6;->A05:LX/I4M;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/Gg6;->A02:LX/I4K;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/GLF;->A00:LX/I4K;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gg6;->A02:LX/I4K;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/Gg6;->A03:LX/I2J;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, LX/HCv;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HCv;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Gg6;->A03:LX/I2J;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/Gg6;->A01:LX/I4I;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/Gg6;->A0B:LX/GcP;

    .line 48
    .line 49
    new-instance v6, LX/Gph;

    .line 50
    .line 51
    invoke-direct {v6, v0}, LX/Gph;-><init>(LX/GcP;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gg6;->A0B:LX/GcP;

    .line 55
    .line 56
    iget-object v5, v0, LX/GcP;->A07:LX/4G2;

    .line 57
    .line 58
    iget-object v4, v0, LX/GcP;->A06:LX/Guc;

    .line 59
    .line 60
    iget-object v3, p0, LX/Gg6;->A01:LX/I4I;

    .line 61
    .line 62
    const-string v1, "TranscodeUtilsParams"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x21d

    .line 71
    .line 72
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "waterfall_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/Gi1;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v2}, LX/Gi1;-><init>(LX/I4I;LX/Guc;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/HDB;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5}, LX/HDB;-><init>(LX/Gi1;LX/4G2;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, LX/Gph;->A07:LX/4G2;

    .line 99
    .line 100
    new-instance v0, LX/GcP;

    .line 101
    .line 102
    invoke-direct {v0, v6}, LX/GcP;-><init>(LX/Gph;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Gg6;->A0B:LX/GcP;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LX/Gg6;->A0C:LX/I2N;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v2, LX/F3n;

    .line 112
    .line 113
    invoke-direct {v2}, LX/F3n;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Gg6;->A0A:LX/I4N;

    .line 117
    .line 118
    new-instance v0, LX/F4q;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/F4q;-><init>(LX/F3n;LX/I4N;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/Gg6;->A0C:LX/I2N;

    .line 124
    .line 125
    :cond_5
    new-instance v0, LX/Gc0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/Gc0;-><init>(LX/Gg6;)V

    .line 128
    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
