.class public final LX/G2N;
.super LX/Giu;
.source ""

# interfaces
.implements LX/I41;


# static fields
.field public static final A0Z:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/N5S;

.field public A06:LX/GhN;

.field public A07:LX/I7Y;

.field public A08:LX/GwG;

.field public A09:LX/NRF;

.field public A0A:LX/HdK;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0je;

.field public final A0M:LX/Nmq;

.field public final A0N:LX/Np5;

.field public final A0O:LX/Gfa;

.field public final A0P:LX/Guj;

.field public final A0Q:LX/Hd9;

.field public final A0R:LX/Gfb;

.field public final A0S:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:LX/15e;

.field public final A0X:Z

.field public final A0Y:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/G2N;->A0Z:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6df;LX/6CS;LX/0je;Lcom/instagram/service/session/UserSession;LX/Gfa;LX/Guj;LX/Hd9;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15e;IIZZ)V
    .locals 6

    const/4 v1, 0x1

    .line 2107264
    invoke-direct {p0, p1, p2, p3, p5}, LX/Giu;-><init>(Landroid/content/Context;LX/6df;LX/6CS;Lcom/instagram/service/session/UserSession;)V

    .line 2107265
    iput-object p4, p0, LX/G2N;->A0L:LX/0je;

    .line 2107266
    move-object/from16 v0, p10

    iput-object v0, p0, LX/G2N;->A0T:Ljava/lang/String;

    .line 2107267
    iput-object p6, p0, LX/G2N;->A0O:LX/Gfa;

    .line 2107268
    move-object/from16 v0, p13

    iput-object v0, p0, LX/G2N;->A0W:LX/15e;

    .line 2107269
    iput-object p9, p0, LX/G2N;->A0S:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 2107270
    iput-object p8, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 2107271
    iput-object p7, p0, LX/G2N;->A0P:LX/Guj;

    .line 2107272
    move/from16 v0, p16

    iput-boolean v0, p0, LX/G2N;->A0I:Z

    .line 2107273
    move/from16 v0, p17

    iput-boolean v0, p0, LX/G2N;->A0X:Z

    .line 2107274
    move-object/from16 v0, p11

    iput-object v0, p0, LX/G2N;->A0U:Ljava/lang/String;

    .line 2107275
    move-object/from16 v0, p12

    iput-object v0, p0, LX/G2N;->A0V:Ljava/lang/String;

    .line 2107276
    move/from16 v0, p14

    iput v0, p0, LX/G2N;->A00:I

    .line 2107277
    move/from16 v0, p15

    iput v0, p0, LX/G2N;->A01:I

    .line 2107278
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    move-result-object v0

    .line 2107279
    iput-object v0, p0, LX/G2N;->A0Y:Landroid/os/Handler;

    .line 2107280
    sget-wide v2, LX/G2N;->A0Z:J

    .line 2107281
    const/16 v0, 0xc

    new-instance v5, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2107282
    new-instance v4, LX/HdH;

    invoke-direct {v4, p0}, LX/HdH;-><init>(LX/G2N;)V

    .line 2107283
    new-instance v0, LX/Gfb;

    invoke-direct {v0, v4, v5, v2, v3}, LX/Gfb;-><init>(LX/I40;LX/0Rf;J)V

    iput-object v0, p0, LX/G2N;->A0R:LX/Gfb;

    .line 2107284
    new-instance v0, LX/HRk;

    invoke-direct {v0}, LX/HRk;-><init>()V

    iput-object v0, p0, LX/G2N;->A0M:LX/Nmq;

    .line 2107285
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 2107286
    iput-object v0, p0, LX/G2N;->A0B:Ljava/util/List;

    .line 2107287
    iget v0, p0, LX/G2N;->A01:I

    iput v0, p0, LX/G2N;->A03:I

    .line 2107288
    iget v0, p0, LX/G2N;->A00:I

    iput v0, p0, LX/G2N;->A02:I

    .line 2107289
    iput-boolean v1, p0, LX/G2N;->A0E:Z

    .line 2107290
    new-instance v0, LX/HRn;

    invoke-direct {v0, p0}, LX/HRn;-><init>(LX/G2N;)V

    iput-object v0, p0, LX/G2N;->A0N:LX/Np5;

    .line 2107291
    iput-object p9, p0, LX/Giu;->A02:LX/4Nu;

    .line 2107292
    return-void
.end method

.method public static final A00(LX/G2N;)LX/Gaz;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/G2N;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v3, LX/G2N;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    new-instance v12, LX/GXK;

    .line 19
    .line 20
    invoke-direct {v12, v1, v0, v0}, LX/GXK;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x83003e00000004L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ",\\s*"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    array-length v10, v11

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v9, v10, :cond_0

    .line 50
    .line 51
    aget-object v1, v11, v9

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, LX/MSv;->valueOf(Ljava/lang/String;)LX/MSv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v8

    .line 62
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v1, v7, v6

    .line 67
    .line 68
    const-string v1, "RtcConnectionParametersProvider"

    .line 69
    .line 70
    const-string v0, "Unable to parse codec by name: %s"

    .line 71
    .line 72
    invoke-static {v1, v0, v8, v7}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v7, v6

    .line 87
    .line 88
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v7, v0

    .line 94
    .line 95
    const-string v0, "%s:%s"

    .line 96
    .line 97
    invoke-static {v0, v7}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v1, "OPUS"

    .line 102
    .line 103
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    const-wide v0, 0x208103ea0000078fL    # 4.06098640924558E-152

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-array v0, v6, [LX/MSv;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v15, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, LX/Gaz;

    .line 154
    .line 155
    invoke-direct/range {v11 .. v18}, LX/Gaz;-><init>(LX/GXK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIZ)V

    .line 156
    .line 157
    .line 158
    return-object v11

    .line 159
    :cond_1
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
.end method

.method private final A01(LX/N5S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 1
    .line 2
    const-string v1, "stop encoding"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Giu;->A09:LX/GvT;

    .line 10
    .line 11
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/FiC;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/FiC;-><init>(LX/N5S;LX/G2N;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G2N;->A05:LX/N5S;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(LX/G7T;LX/G2N;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/G2N;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ig_mi_ingest_session_id"

    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "null_message"

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0xcc

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0, v2, v1, p0}, LX/0Iu;->DLz(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "notifyBroadcastFatalError("

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/G7T;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/G7T;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "): "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "IgLiveWithGuestStreamingController"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v4, v1, v3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/G2N;->A0Q:LX/Hd9;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3, v2, v1}, LX/Hd9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, LX/G2N;->A0K:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iput-boolean v1, p1, LX/G2N;->A0K:Z

    .line 92
    .line 93
    new-instance v0, LX/Hmi;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, LX/Hmi;-><init>(LX/G7T;LX/G2N;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A03(LX/G2N;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/G2N;->A0C:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/G2N;->A07:LX/I7Y;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    new-instance v1, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, LX/G2N;->A0X:Z

    .line 17
    .line 18
    const-string v3, "previewProvider"

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v7, v0, LX/Giu;->A05:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v10, v0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v14, v0, LX/G2N;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/G2N;->A00(LX/G2N;)LX/Gaz;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v8, v0, LX/Giu;->A06:LX/6df;

    .line 33
    .line 34
    iget-object v11, v0, LX/G2N;->A06:LX/GhN;

    .line 35
    .line 36
    if-eqz v11, :cond_5

    .line 37
    .line 38
    iget-object v12, v0, LX/G2N;->A0P:LX/Guj;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    new-instance v13, LX/HdI;

    .line 42
    .line 43
    invoke-direct {v13, v0}, LX/HdI;-><init>(LX/G2N;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/HdK;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v15}, LX/HdK;-><init>(Landroid/content/Context;LX/6df;LX/Gaz;Lcom/instagram/service/session/UserSession;LX/GhN;LX/Guj;LX/Npf;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, LX/G2N;->A0U:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, LX/G2N;->A0V:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v6, LX/HdK;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-instance v7, LX/Eke;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object v9, v6

    .line 64
    move-object v10, v3

    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v2

    .line 67
    invoke-direct/range {v7 .. v12}, LX/Eke;-><init>(LX/N5S;LX/HdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v6, LX/HdK;->A0E:LX/15e;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 76
    .line 77
    invoke-direct {v1, v7, v6, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v3, v1, v4, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v6, LX/HdK;->A03:LX/15Q;

    .line 85
    .line 86
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LX/0ZA;->A0G()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v6, v1}, LX/HdK;->D7H(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v6, LX/HdK;->A05:Z

    .line 98
    .line 99
    iput-boolean v1, v0, LX/G2N;->A0G:Z

    .line 100
    .line 101
    iput-object v6, v0, LX/G2N;->A0A:LX/HdK;

    .line 102
    .line 103
    iput-object v6, v0, LX/G2N;->A07:LX/I7Y;

    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v1, v0, LX/G2N;->A08:LX/GwG;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v4, v0, LX/Giu;->A05:Landroid/content/Context;

    .line 113
    .line 114
    iget v3, v0, LX/Giu;->A01:I

    .line 115
    .line 116
    iget v2, v0, LX/Giu;->A00:I

    .line 117
    .line 118
    new-instance v1, LX/GwG;

    .line 119
    .line 120
    invoke-direct {v1, v4, v5, v3, v2}, LX/GwG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LX/GwG;->A0B:LX/I41;

    .line 124
    .line 125
    iput-object v1, v0, LX/G2N;->A08:LX/GwG;

    .line 126
    .line 127
    :cond_2
    iget-object v2, v0, LX/G2N;->A04:Landroid/view/Surface;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, LX/Giu;->A09:LX/GvT;

    .line 132
    .line 133
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v12, v0, LX/Giu;->A05:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v10, v0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v13, v0, LX/G2N;->A0L:LX/0je;

    .line 154
    .line 155
    iget-object v7, v0, LX/G2N;->A0Q:LX/Hd9;

    .line 156
    .line 157
    iget-object v2, v7, LX/Hd9;->A0D:LX/17A;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/17C;->A05()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/G2N;->A00(LX/G2N;)LX/Gaz;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v9, v0, LX/Giu;->A0A:LX/GrV;

    .line 171
    .line 172
    iget-object v8, v0, LX/G2N;->A0O:LX/Gfa;

    .line 173
    .line 174
    iget-object v6, v0, LX/G2N;->A0W:LX/15e;

    .line 175
    .line 176
    iget-object v5, v0, LX/G2N;->A06:LX/GhN;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v14, v0, LX/G2N;->A0M:LX/Nmq;

    .line 181
    .line 182
    iget-object v4, v0, LX/G2N;->A0P:LX/Guj;

    .line 183
    .line 184
    new-instance v3, LX/HdI;

    .line 185
    .line 186
    invoke-direct {v3, v0}, LX/HdI;-><init>(LX/G2N;)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, LX/G2N;->A0N:LX/Np5;

    .line 190
    .line 191
    iget-object v2, v0, LX/G2N;->A0T:Ljava/lang/String;

    .line 192
    .line 193
    const/16 p0, 0x0

    .line 194
    .line 195
    new-instance v11, LX/NRF;

    .line 196
    .line 197
    move-object/from16 v26, v6

    .line 198
    .line 199
    move-object/from16 v25, v2

    .line 200
    .line 201
    move-object/from16 v23, v9

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    move-object/from16 v20, v7

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    invoke-direct/range {v11 .. v27}, LX/NRF;-><init>(Landroid/content/Context;LX/0je;LX/Nmq;LX/Np5;LX/Gaz;Lcom/instagram/service/session/UserSession;LX/GhN;LX/Gfa;LX/NnB;LX/Guj;LX/Npf;LX/GrV;Ljava/lang/String;Ljava/lang/String;LX/15e;Z)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v11, LX/NRF;->A09:LX/N7S;

    .line 223
    .line 224
    iput-object v2, v3, LX/N7S;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v1}, LX/NRF;->BeE(LX/N5S;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, LX/0ZA;->A0G()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v11, v1}, LX/NRF;->D7H(Z)V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v11, LX/NRF;->A04:Z

    .line 241
    .line 242
    iput-boolean v1, v0, LX/G2N;->A0G:Z

    .line 243
    .line 244
    iput-object v11, v0, LX/G2N;->A09:LX/NRF;

    .line 245
    .line 246
    iput-object v11, v0, LX/G2N;->A07:LX/I7Y;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static final A04(LX/G2N;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G2N;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 5
    .line 6
    invoke-static {p1}, LX/Gms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "broadcast interrupted"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/G2N;->A0E:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/G2N;->A08:LX/GwG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GwG;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, LX/G2N;->A01(LX/N5S;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public static final A05(LX/G2N;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G2N;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 5
    .line 6
    invoke-static {p1}, LX/Gms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "broadcast resumed"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/G2N;->A0E:Z

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/G2N;->A07:LX/I7Y;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/I7Y;->DMf(LX/LoW;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "mCurrentStreamingSession == NULL"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G2N;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/G2N;->A0C:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/G2N;->A0R:LX/Gfb;

    .line 8
    .line 9
    iget-object v1, v0, LX/Gfb;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gfb;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G2N;->A08:LX/GwG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GwG;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 24
    .line 25
    const-string v1, "stop camera"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Giu;->A0D(LX/Giu;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/G2N;->A01(LX/N5S;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G2N;->A0F:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/G2N;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/G2N;->A04(LX/G2N;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 13
    .line 14
    const-string v1, "stop camera"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Giu;->A0D(LX/Giu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/G2N;->A0R:LX/Gfb;

    .line 25
    .line 26
    iget-object v1, v0, LX/Gfb;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gfb;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0H(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G2N;->A0J:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, LX/G2N;->A0Q:LX/Hd9;

    .line 7
    .line 8
    iput-boolean p1, v2, LX/Hd9;->A06:Z

    .line 9
    .line 10
    iget-object v1, v2, LX/Hd9;->A0B:LX/0Aw;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "ig_live_broadcast_video_toggled_off"

    .line 15
    .line 16
    check-cast v1, LX/0hS;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x59b

    .line 23
    .line 24
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "guest"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Hd9;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Hd9;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/Hd9;->A0C:LX/0je;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/Hd9;->A0J:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/Hd9;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, p0, LX/G2N;->A0T:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1}, LX/6Y6;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "ig_live_broadcast_video_toggled_on"

    .line 90
    .line 91
    check-cast v1, LX/0hS;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x59c

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iput-boolean p1, p0, LX/G2N;->A0J:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/G2N;->A08:LX/GwG;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-boolean v0, v1, LX/GwG;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, LX/GwG;->A04()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, p0, LX/G2N;->A08:LX/GwG;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v0, p0, LX/G2N;->A03:I

    .line 120
    .line 121
    iput v0, v2, LX/GwG;->A03:I

    .line 122
    .line 123
    iget v0, p0, LX/G2N;->A02:I

    .line 124
    .line 125
    iput v0, v2, LX/GwG;->A02:I

    .line 126
    .line 127
    iget-object v0, p0, LX/G2N;->A0B:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/I7v;

    .line 134
    .line 135
    iput-object v0, v2, LX/GwG;->A0A:LX/I7v;

    .line 136
    .line 137
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 138
    .line 139
    iget-object v0, v2, LX/GwG;->A0J:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/GwG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v2, LX/GwG;->A05:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iput-object v0, v2, LX/GwG;->A08:LX/GhZ;

    .line 155
    .line 156
    iput-object v0, v2, LX/GwG;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    new-instance v0, LX/Fk9;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/Fk9;-><init>(LX/GwG;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, LX/Giu;->A08:LX/GrU;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/GrU;->A01()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/G2N;->A08:LX/GwG;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, LX/G2N;->A04:Landroid/view/Surface;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/GwG;->A05(Landroid/view/Surface;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/G2N;->A04(LX/G2N;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/G2N;->A03(LX/G2N;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
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
    .line 203
.end method

.method public final BxZ(LX/I7v;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2N;->A07:LX/I7Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/I7Y;->BxW(LX/I7v;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
