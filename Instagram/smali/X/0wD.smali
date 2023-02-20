.class public final LX/0wD;
.super LX/0wE;
.source ""


# instance fields
.field public A00:LX/19q;

.field public A01:LX/0wI;

.field public A02:LX/3Co;

.field public A03:I

.field public A04:LX/37j;

.field public A05:LX/1Bw;

.field public A06:LX/0wF;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0w8;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Aw;LX/0w8;IZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0wE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wD;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0wD;->A09:LX/0w8;

    .line 6
    .line 7
    new-instance v1, LX/3U4;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3U4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0wF;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1}, LX/0wF;-><init>(LX/0w8;LX/0Rf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0wD;->A06:LX/0wF;

    .line 18
    .line 19
    new-instance v0, LX/0wI;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/0wI;-><init>(LX/0Aw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0wD;->A01:LX/0wI;

    .line 25
    .line 26
    iput p4, p0, LX/0wD;->A03:I

    .line 27
    .line 28
    iput-boolean p5, p0, LX/0wD;->A07:Z

    .line 29
    .line 30
    iput-boolean p6, p0, LX/0wD;->A0A:Z

    .line 31
    .line 32
    iput-boolean p7, p0, LX/0wD;->A0B:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A00(LX/19q;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0wD;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/19q;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/0wD;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/EZk;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/EZk;-><init>(LX/19q;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x38f2f5c9

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0ei;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02()LX/0w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wD;->A00:LX/19q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Landroid/content/Context;)LX/0w5;
    .locals 7

    .line 0
    iget-object v4, p0, LX/0wD;->A02:LX/3Co;

    .line 1
    .line 2
    iget-object v3, p0, LX/0wD;->A04:LX/37j;

    .line 3
    .line 4
    iget v5, p0, LX/0wD;->A03:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/0wD;->A07:Z

    .line 7
    .line 8
    new-instance v1, LX/19q;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, LX/19q;-><init>(Landroid/content/Context;LX/37j;LX/3Co;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/0wD;->A00(LX/19q;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0wD;->A00:LX/19q;

    .line 18
    .line 19
    iget-object v0, v0, LX/0w5;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0w5;->A01(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final A04(LX/0hc;)V
    .locals 9

    .line 0
    new-instance v0, LX/0wC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0wC;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p1

    .line 6
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/0wI;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/0wI;-><init>(LX/0Aw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wD;->A01:LX/0wI;

    .line 16
    .line 17
    iget-object v7, p0, LX/0wD;->A06:LX/0wF;

    .line 18
    .line 19
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/37j;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v7}, LX/37j;-><init>(LX/0Aw;LX/0Iu;LX/0wH;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0wD;->A04:LX/37j;

    .line 29
    .line 30
    iget-object v3, p0, LX/0wD;->A08:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, LX/0wD;->A01:LX/0wI;

    .line 37
    .line 38
    iget-object v0, p0, LX/0wD;->A09:LX/0w8;

    .line 39
    .line 40
    new-instance v5, LX/37k;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/37k;-><init>(LX/0w8;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/3Co;->A0F:LX/3Co;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v1, LX/3Co;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, LX/3Co;->A0F:LX/3Co;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/3Co;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/3Co;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/37k;LX/0wI;LX/0wF;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/3Co;->A0F:LX/3Co;

    .line 62
    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    sget-object v0, LX/3Co;->A0F:LX/3Co;

    .line 69
    .line 70
    iput-object p1, v0, LX/3Co;->A0C:LX/0hc;

    .line 71
    .line 72
    sget-object v5, LX/3Co;->A0F:LX/3Co;

    .line 73
    .line 74
    iput-object v5, p0, LX/0wD;->A02:LX/3Co;

    .line 75
    .line 76
    iget-object v4, p0, LX/0wD;->A04:LX/37j;

    .line 77
    .line 78
    iget v6, p0, LX/0wD;->A03:I

    .line 79
    .line 80
    iget-boolean v7, p0, LX/0wD;->A07:Z

    .line 81
    .line 82
    sget-object v0, LX/19q;->A03:LX/19q;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-class v1, LX/19q;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    sget-object v0, LX/19q;->A03:LX/19q;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/19q;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, LX/19q;-><init>(Landroid/content/Context;LX/37j;LX/3Co;IZ)V

    .line 96
    .line 97
    .line 98
    sput-object v2, LX/19q;->A03:LX/19q;

    .line 99
    .line 100
    :cond_2
    monitor-exit v1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    sget-object v0, LX/19q;->A03:LX/19q;

    .line 106
    .line 107
    iput-object v0, p0, LX/0wD;->A00:LX/19q;

    .line 108
    .line 109
    invoke-direct {p0, v0}, LX/0wD;->A00(LX/19q;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/0wD;->A02:LX/3Co;

    .line 113
    .line 114
    new-instance v1, LX/1Bw;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/1Bw;-><init>(LX/3Co;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/0wD;->A05:LX/1Bw;

    .line 120
    .line 121
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0hr;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method
