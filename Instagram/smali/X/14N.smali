.class public final LX/14N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# static fields
.field public static final A0P:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/14U;

.field public final A07:LX/3BU;

.field public final A08:LX/14X;

.field public final A09:LX/2ql;

.field public final A0A:LX/14P;

.field public final A0B:LX/0jM;

.field public final A0C:LX/0jL;

.field public final A0D:LX/11Q;

.field public final A0E:LX/2r6;

.field public final A0F:LX/0hc;

.field public final A0G:LX/0g4;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/14N;->A0P:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/2ql;LX/0jM;LX/0jL;LX/11Q;LX/0hc;)V
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/14N;->A0F:LX/0hc;

    .line 6
    .line 7
    iput-object p1, p0, LX/14N;->A09:LX/2ql;

    .line 8
    .line 9
    iget v0, p1, LX/2ql;->A05:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, LX/14N;->A05:J

    .line 15
    .line 16
    iget v0, p1, LX/2ql;->A04:I

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iput-wide v0, p0, LX/14N;->A04:J

    .line 22
    .line 23
    iget v0, p1, LX/2ql;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/14N;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/2ql;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/14N;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/2ql;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/14N;->A03:I

    .line 34
    .line 35
    iget v0, p1, LX/2ql;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/14N;->A02:I

    .line 38
    .line 39
    iget-object v0, p1, LX/2ql;->A06:LX/3BU;

    .line 40
    .line 41
    iput-object v0, p0, LX/14N;->A07:LX/3BU;

    .line 42
    .line 43
    iput-object p2, p0, LX/14N;->A0B:LX/0jM;

    .line 44
    .line 45
    iput-object p3, p0, LX/14N;->A0C:LX/0jL;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/14N;->A0H:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p4, p0, LX/14N;->A0D:LX/11Q;

    .line 55
    .line 56
    iput-object v3, p0, LX/14N;->A0G:LX/0g4;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/14N;->A0J:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/14N;->A0K:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/14N;->A0I:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, LX/14O;

    .line 92
    .line 93
    invoke-direct {v0}, LX/14O;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/14N;->A0A:LX/14P;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, LX/14N;->A0O:Z

    .line 100
    .line 101
    new-instance v0, LX/14U;

    .line 102
    .line 103
    invoke-direct {v0}, LX/14U;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/14N;->A06:LX/14U;

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/14N;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/14N;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/14N;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    new-instance v0, LX/14X;

    .line 130
    .line 131
    invoke-direct {v0}, LX/14X;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/14N;->A08:LX/14X;

    .line 135
    .line 136
    new-instance v1, LX/2r5;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LX/2r5;-><init>(LX/14N;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/2r6;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/2r6;-><init>(LX/2r5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/14N;->A0E:LX/2r6;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

.method private A00(LX/319;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/14N;->A0E:LX/2r6;

    .line 1
    .line 2
    iget-object v0, v1, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/31A;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/31A;-><init>(LX/2r6;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, v4, LX/31A;->A01:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/319;

    .line 26
    .line 27
    iput-object v5, v4, LX/31A;->A00:LX/319;

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/14N;->A0B:LX/0jM;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/319;->A01:LX/3D2;

    .line 36
    .line 37
    iget-object v1, v2, LX/3D2;->A07:LX/2lb;

    .line 38
    .line 39
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/3D2;->A06:LX/3EZ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/3EZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/0jM;->BrZ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v5, LX/319;->A03:LX/3D3;

    .line 53
    .line 54
    iget-object v3, v5, LX/319;->A00:LX/2sG;

    .line 55
    .line 56
    iget-object v2, v5, LX/319;->A01:LX/3D2;

    .line 57
    .line 58
    new-instance v0, LX/2sc;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v2, p2}, LX/2sc;-><init>(LX/14N;LX/2sG;LX/3D2;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/14N;->A0D:LX/11Q;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31A;->A00(LX/11Q;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, LX/14N;->A0A:LX/14P;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2, p2, v1}, LX/14P;->Cbj(LX/2sG;LX/3D2;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/14N;Z)Z
    .locals 12

    .line 0
    iget-wide v3, p0, LX/14N;->A05:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/14N;->A04:J

    .line 3
    .line 4
    sget-boolean v0, LX/1j4;->A00:Z

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/14N;->A0A:LX/14P;

    .line 10
    .line 11
    check-cast v2, LX/14O;

    .line 12
    .line 13
    iget-object v0, v2, LX/14O;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/14O;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/14N;->A01:I

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    iget v0, p0, LX/14N;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p0, LX/14N;->A06:LX/14U;

    .line 37
    .line 38
    iget-object v0, v5, LX/14U;->A01:LX/14W;

    .line 39
    .line 40
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v0, v5, LX/14U;->A00:LX/14W;

    .line 47
    .line 48
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    add-long v5, v9, v7

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v9, v0

    .line 63
    cmp-long v0, v9, v3

    .line 64
    .line 65
    :goto_1
    if-gez v0, :cond_3

    .line 66
    .line 67
    return v11

    .line 68
    :cond_2
    cmp-long v0, v5, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    return v11
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A02()V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/14N;->A0E:LX/2r6;

    .line 3
    .line 4
    iget-object v5, v6, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    iput-boolean v14, v10, LX/14N;->A0O:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {v10, v14}, LX/14N;->A01(LX/14N;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/31A;

    .line 36
    .line 37
    invoke-direct {v3, v6, v0}, LX/31A;-><init>(LX/2r6;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :cond_0
    :goto_1
    iget-object v4, v3, LX/31A;->A01:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/319;

    .line 55
    .line 56
    iput-object v1, v3, LX/31A;->A00:LX/319;

    .line 57
    .line 58
    iget-object v0, v1, LX/319;->A01:LX/3D2;

    .line 59
    .line 60
    invoke-static {v0}, LX/2sb;->A00(LX/3D2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v0, v1, LX/319;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v7, v1

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v3, LX/31A;->A00:LX/319;

    .line 88
    .line 89
    const-string/jumbo v0, "next() should be call before this method get call"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/4Ge;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, LX/4Ge;-><init>(LX/319;LX/31A;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/31A;->A02:LX/2r6;

    .line 111
    .line 112
    iget-object v1, v0, LX/2r6;->A00:LX/2r5;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/319;->A01:LX/3D2;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/2r5;->A00(LX/3D2;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_b

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v3, v7

    .line 135
    iget-object v1, v10, LX/14N;->A0A:LX/14P;

    .line 136
    .line 137
    invoke-interface {v1}, LX/14P;->BIz()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    check-cast v1, LX/14O;

    .line 145
    .line 146
    iget-object v2, v1, LX/14O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, v10, LX/14N;->A03:I

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-lt v1, v0, :cond_4

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, v10, LX/14N;->A02:I

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-lt v1, v0, :cond_5

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    :cond_5
    if-nez v9, :cond_7

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_b

    .line 177
    .line 178
    invoke-static {}, LX/1j5;->A00()LX/1j5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, LX/1j5;->AuK(Ljava/util/List;)LX/319;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v0, v11, LX/319;->A01:LX/3D2;

    .line 187
    .line 188
    invoke-static {v0}, LX/2sb;->A00(LX/3D2;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, LX/14N;->A03(LX/319;IIZZ)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v11, v14}, LX/14N;->A00(LX/319;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/319;

    .line 222
    .line 223
    iget-object v0, v3, LX/319;->A01:LX/3D2;

    .line 224
    .line 225
    invoke-static {v0}, LX/2sb;->A00(LX/3D2;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v0, LX/3D2;->A07:LX/2lb;

    .line 230
    .line 231
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 232
    .line 233
    if-ne v1, v0, :cond_9

    .line 234
    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {v10, v15}, LX/14N;->A01(LX/14N;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    move/from16 v18, v12

    .line 256
    .line 257
    move/from16 v19, v13

    .line 258
    .line 259
    move/from16 v20, v15

    .line 260
    .line 261
    move/from16 v21, v14

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v21}, LX/14N;->A03(LX/319;IIZZ)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v11, v15}, LX/14N;->A00(LX/319;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    iput-boolean v15, v10, LX/14N;->A0O:Z

    .line 272
    .line 273
    :cond_c
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A03(LX/319;IIZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/14N;->A0E:LX/2r6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, LX/14N;->A0A:LX/14P;

    .line 9
    .line 10
    check-cast v1, LX/14O;

    .line 11
    .line 12
    iget-object v0, v1, LX/14O;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v1, LX/14O;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string/jumbo v1, "payload"

    .line 25
    .line 26
    .line 27
    const-class v7, LX/1ix;

    .line 28
    .line 29
    monitor-enter v7

    .line 30
    :try_start_0
    invoke-static {}, LX/2sa;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 37
    .line 38
    const v3, 0x1870003

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/05U;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "scheduler"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "is_onscreen"

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "offscreen_ok"

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string/jumbo v0, "num_pending"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "num_on_pending"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v0, p2}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "num_off_pending"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v0, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "num_running_onscreen"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "num_running_offscreen"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/319;->A00:LX/2sG;

    .line 103
    .line 104
    iget v0, v0, LX/2sG;->A02:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    iget-object v0, p1, LX/319;->A01:LX/3D2;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2sK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "request_dispatched"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit v7

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v7

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 14

    .line 0
    const-string v0, "Image-Percentage"

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-virtual {p1, v0}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "IdleQueuePayloadBasedServiceLayer"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/14N;->A0J:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    const-string v0, "Unable to parse image percentage: %f"

    .line 35
    .line 36
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v0, "Size-Bytes"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/14N;->A0K:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v1, v7

    .line 67
    .line 68
    const-string v0, "Unable to parse video etd: %s"

    .line 69
    .line 70
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/14N;->A0I:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :catch_2
    move-exception v2

    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v1, v7

    .line 101
    .line 102
    const-string v0, "Unable to parse image estimated etd: %s"

    .line 103
    .line 104
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    move-object/from16 v10, p2

    .line 108
    .line 109
    iget-object v2, v10, LX/3D2;->A07:LX/2lb;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "invalid requestType"

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    const/4 v8, 0x1

    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    const/4 v8, 0x0

    .line 130
    :goto_3
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 131
    .line 132
    .line 133
    const-class v6, LX/1ix;

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    :try_start_3
    invoke-static {}, LX/2sa;->A02()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 143
    .line 144
    const v4, 0x1870002

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/05U;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "request_id"

    .line 151
    .line 152
    .line 153
    iget v0, p1, LX/2sG;->A02:I

    .line 154
    .line 155
    invoke-virtual {v5, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "request_type"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "skip_queue"

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "is_onscreen"

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, LX/2sb;->A00(LX/3D2;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/14N;->A0J:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v0, v0

    .line 207
    const-string/jumbo v3, "image_pct"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, LX/14N;->A0K:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string/jumbo v3, "payload_bytes"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, p0, LX/14N;->A0I:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-string v3, "estimated_payload_bytes"

    .line 248
    .line 249
    invoke-virtual {v5, v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v5, v4, v0}, LX/05U;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :cond_6
    monitor-exit v6

    .line 257
    move-object/from16 v11, p3

    .line 258
    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    invoke-static {v10}, LX/2sb;->A00(LX/3D2;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v0, LX/2sc;

    .line 266
    .line 267
    invoke-direct {v0, p0, p1, v10, v2}, LX/2sc;-><init>(LX/14N;LX/2sG;LX/3D2;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/14N;->A0D:LX/11Q;

    .line 274
    .line 275
    invoke-interface {v0, p1, v10, v11}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v1, p0, LX/14N;->A0H:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    :try_start_4
    iget-object v0, p0, LX/14N;->A0A:LX/14P;

    .line 283
    .line 284
    invoke-interface {v0, p1, v10, v2, v7}, LX/14P;->Cbj(LX/2sG;LX/3D2;ZZ)V

    .line 285
    .line 286
    .line 287
    monitor-exit v1

    .line 288
    return-object v3

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_7
    iget-object v1, p0, LX/14N;->A0B:LX/0jM;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 297
    .line 298
    if-ne v2, v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v10, LX/3D2;->A06:LX/3EZ;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v0, v0, LX/3EZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/0jM;->BrU(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v5, p0, LX/14N;->A0C:LX/0jL;

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 314
    .line 315
    if-ne v2, v0, :cond_9

    .line 316
    .line 317
    iget-object v6, v10, LX/3D2;->A08:LX/2eB;

    .line 318
    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    iget-wide v1, v6, LX/2eB;->A00:J

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    cmp-long v0, v1, v3

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    iget-object v2, v6, LX/2eB;->A03:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v6, LX/2eB;->A02:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "DASH_VIDEO"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    check-cast v5, LX/149;

    .line 340
    .line 341
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v5, LX/149;->A01:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2JX;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 357
    .line 358
    :goto_4
    iget-object v2, v5, LX/149;->A00:LX/01X;

    .line 359
    .line 360
    const v1, 0x3ad2cb3

    .line 361
    .line 362
    .line 363
    iget v0, v0, LX/2JX;->A0F:I

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    rsub-int/lit8 v0, v0, 0x12

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    const-string v0, "DID_VIDEO_ENTER_NETWORK_QUEUE"

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "STREAM_TYPE"

    .line 384
    .line 385
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v2, p0, LX/14N;->A0H:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v2

    .line 395
    const-wide v0, 0x7fffffffffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    const-string v0, "DID_AUDIO_ENTER_NETWORK_QUEUE"

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    sget-object v3, LX/006;->A0A:Ljava/lang/Integer;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_6
    :try_start_5
    iget-object v7, p0, LX/14N;->A0E:LX/2r6;

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v10}, LX/2sb;->A00(LX/3D2;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    new-instance v8, LX/1iy;

    .line 418
    .line 419
    invoke-direct {v8, p0}, LX/1iy;-><init>(LX/14N;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v7 .. v13}, LX/2r6;->A00(LX/1iy;LX/2sG;LX/3D2;LX/3D3;Ljava/lang/Object;Z)LX/1j0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p0}, LX/14N;->A02()V

    .line 427
    .line 428
    .line 429
    monitor-exit v2

    .line 430
    return-object v3

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    throw v0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    monitor-exit v6

    .line 436
    throw v0

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 449
.end method
