.class public final LX/Bo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A0C:LX/DQ9;

.field public static final A0D:Ljava/util/EnumSet;

.field public static final A0E:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/1L3;

.field public final A01:LX/2sx;

.field public final A02:LX/4qP;

.field public final A03:LX/1KG;

.field public final A04:LX/DDW;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/183;

.field public final A0A:LX/1KX;

.field public final A0B:LX/D8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/DQ9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DQ9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bo7;->A0C:LX/DQ9;

    .line 6
    .line 7
    sget-object v3, LX/5GU;->A0i:LX/5GU;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/5GU;

    .line 11
    .line 12
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v1, LX/5GU;->A1C:LX/5GU;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sget-object v1, LX/5GU;->A17:LX/5GU;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sget-object v1, LX/5GU;->A18:LX/5GU;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Bo7;->A0E:Ljava/util/EnumSet;

    .line 42
    .line 43
    sget-object v1, LX/5GU;->A0g:LX/5GU;

    .line 44
    .line 45
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Bo7;->A0D:Ljava/util/EnumSet;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bo7;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bo7;->A03:LX/1KG;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/DDW;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/DDW;-><init>(LX/1L3;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Bo7;->A04:LX/DDW;

    .line 33
    .line 34
    invoke-static {p1}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bo7;->A00:LX/1L3;

    .line 51
    .line 52
    invoke-static {p1}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LX/Bo7;->A09:LX/183;

    .line 57
    .line 58
    new-instance v0, LX/D8K;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/D8K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Bo7;->A0B:LX/D8K;

    .line 64
    .line 65
    sget-object v1, LX/4qP;->A03:LX/4uM;

    .line 66
    .line 67
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Bo7;->A02:LX/4qP;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Bo7;->A06:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Bo7;->A07:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Bo7;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p0, LX/Bo7;->A01:LX/2sx;

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/Bo7;->A0A:LX/1KX;

    .line 107
    .line 108
    iget-object v0, p0, LX/Bo7;->A03:LX/1KG;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1KG;->A0K()LX/2sm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/EBo;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/EBo;-><init>(LX/Bo7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x23

    .line 124
    .line 125
    invoke-static {v1, v5, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Bo7;->A02:LX/4qP;

    .line 129
    .line 130
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape77S0000000_3_I1;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape77S0000000_3_I1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x24

    .line 147
    .line 148
    invoke-static {v1, v5, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-class v0, LX/5I4;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private final A00(LX/5Gc;)LX/1KI;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bo7;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BoB;

    .line 16
    .line 17
    invoke-direct {v0, v1, v5, v2}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/Bo7;->A01:LX/2sx;

    .line 32
    .line 33
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/Bo7;->A0D:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-static {v2}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Bo7;->A00:LX/1L3;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v3, p0}, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v1, v4, p1, p0, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, LX/1KI;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method private final A01(LX/5Gc;)LX/1KI;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bo7;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BoB;

    .line 16
    .line 17
    invoke-direct {v0, v1, v5, v2}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/Bo7;->A01:LX/2sx;

    .line 32
    .line 33
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/Bo7;->A0E:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-static {v2}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Bo7;->A00:LX/1L3;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v3, p0}, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v1, v4, p1, p0, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, LX/1KI;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/5Gc;
    .locals 3

    .line 0
    const-class v2, LX/7k9;

    .line 1
    .line 2
    const-class v1, LX/B1l;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/B1l;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/B1l;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    check-cast v0, LX/7k9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/7k9;->A0B:LX/5t5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
    .line 49
.end method

.method public static final A03(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 0
    new-instance v6, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5GS;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/5GS;->A1M:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/5GS;->A0i:LX/5GU;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LX/5GS;->A0i:LX/5GU;

    .line 36
    .line 37
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/5GU;->A0g:LX/5GU;

    .line 41
    .line 42
    const-string v2, "Required value was null."

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    iget-object v14, v0, LX/5GS;->A0b:LX/1MO;

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v1, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    new-instance v12, LX/K2F;

    .line 71
    .line 72
    move-object/from16 v17, v13

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-direct/range {v12 .. v21}, LX/K2F;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, LX/KNN;

    .line 80
    .line 81
    invoke-direct {v0, v12}, LX/KNN;-><init>(LX/K2F;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 116
    .line 117
    if-ne v3, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5GS;->A0C()LX/1MO;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 127
    .line 128
    if-ne v3, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, LX/5GS;->A0B()LX/1MO;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 138
    .line 139
    if-ne v3, v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, LX/5GS;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, LX/1MO;

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v1, LX/5GU;->A1C:LX/5GU;

    .line 153
    .line 154
    if-eq v3, v1, :cond_9

    .line 155
    .line 156
    sget-object v1, LX/5GU;->A17:LX/5GU;

    .line 157
    .line 158
    if-eq v3, v1, :cond_9

    .line 159
    .line 160
    sget-object v1, LX/5GU;->A18:LX/5GU;

    .line 161
    .line 162
    if-eq v3, v1, :cond_9

    .line 163
    .line 164
    sget-object v1, LX/5GU;->A0W:LX/5GU;

    .line 165
    .line 166
    if-ne v3, v1, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {v2, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/5GW;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget v2, v1, LX/5GW;->A02:I

    .line 184
    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    if-ne v2, v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/5GW;

    .line 214
    .line 215
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v7, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    new-instance v2, LX/1MY;

    .line 224
    .line 225
    invoke-direct {v2}, LX/1MY;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v7, LX/5GW;->A0H:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, LX/1MY;->A14(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 239
    .line 240
    invoke-direct {v4, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    new-instance v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 248
    .line 249
    move-object v14, v13

    .line 250
    move-object v15, v13

    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12}, LX/1MY;->A0X(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v7, LX/5GW;->A0P:LX/5GZ;

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    iget-object v4, v9, LX/5GZ;->A01:Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    float-to-int v4, v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget-object v8, v9, LX/5GZ;->A05:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v9, LX/5GZ;->A02:Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    float-to-int v4, v4

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v14, Lcom/instagram/model/mediasize/VideoVersion;

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    invoke-direct/range {v14 .. v19}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    :cond_7
    invoke-virtual {v2, v13}, LX/1MY;->A1O(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, LX/1MY;->A0u(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, LX/1MY;->A0v(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v7, LX/5GW;->A0P:LX/5GZ;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    sget-object v4, LX/38P;->A0M:LX/38P;

    .line 330
    .line 331
    :goto_4
    iget v4, v4, LX/38P;->A00:I

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, LX/1MY;->A0t(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget-object v4, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 354
    .line 355
    invoke-direct {v13, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 363
    .line 364
    .line 365
    move-result-wide v19

    .line 366
    new-instance v14, LX/1MO;

    .line 367
    .line 368
    invoke-direct {v14, v2}, LX/1MO;-><init>(LX/1MY;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v3}, LX/1MO;->A2P(Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    new-instance v12, LX/K2F;

    .line 377
    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    invoke-direct/range {v12 .. v21}, LX/K2F;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LX/KNN;

    .line 384
    .line 385
    invoke-direct {v2, v12}, LX/KNN;-><init>(LX/K2F;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_8
    sget-object v4, LX/38P;->A0K:LX/38P;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {v0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/5GW;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iget-object v2, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/5GW;->A0b:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v13, v3, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    iget-object v14, v0, LX/5GS;->A0b:LX/1MO;

    .line 431
    .line 432
    new-instance v12, LX/K2F;

    .line 433
    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    move/from16 v21, v4

    .line 437
    .line 438
    move-object/from16 v16, v2

    .line 439
    .line 440
    invoke-direct/range {v12 .. v21}, LX/K2F;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_b
    return-object v6
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method private final A04(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KNN;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/KNN;->A02()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/KNN;->A04()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/KNN;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/KNN;->A02()LX/1MO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, LX/KNN;->A04()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/KNN;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, LX/KNN;->A02()LX/1MO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_8
    const/16 v1, 0x8

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/TreeSet;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    return-object v0
    .line 128
.end method

.method public static final A05(LX/CjR;LX/Bo7;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/Bo7;->A01:LX/2sx;

    .line 1
    .line 2
    iget-object v2, p1, LX/Bo7;->A0B:LX/D8K;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr v8, v0

    .line 17
    :goto_0
    iget-object v0, v2, LX/D8K;->A00:LX/4qP;

    .line 18
    .line 19
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    iget-object v0, v1, LX/4PN;->A0F:LX/2sm;

    .line 36
    .line 37
    new-instance v4, LX/EBF;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/EBF;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;IIJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/16 v6, 0x14

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A06(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/Bo7;->A07:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1KI;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/BoB;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/BoB;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, v0, p3}, LX/Bo7;->A04(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/BoB;->A00:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, LX/Bo7;->A08:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2, p0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, LX/Bo7;->A06:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public static final A07(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    sget-object v3, LX/CjR;->A01:LX/CjR;

    .line 1
    .line 2
    if-ne p0, v3, :cond_4

    .line 3
    .line 4
    invoke-direct {p1, p2}, LX/Bo7;->A00(LX/5Gc;)LX/1KI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/BoB;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-static {p3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/BoB;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p1, v0, p3}, LX/Bo7;->A04(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/BoB;->A00:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/BoB;->A01:Z

    .line 35
    .line 36
    iput-boolean p5, v2, LX/BoB;->A02:Z

    .line 37
    .line 38
    :goto_1
    iget-object v1, p1, LX/Bo7;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, p0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/Bo7;->A06:Ljava/util/Map;

    .line 50
    .line 51
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1KJ;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/CjR;->A02:LX/CjR;

    .line 64
    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/Bo7;->A07:Ljava/util/Map;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-boolean v0, v2, LX/BoB;->A01:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p1, p2}, LX/Bo7;->A01(LX/5Gc;)LX/1KI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A08(LX/Bo7;LX/5Gc;Ljava/util/List;)V
    .locals 2

    .line 0
    sget-object v0, LX/Bo7;->A0D:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/Bo7;->A03(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/CjR;->A01:LX/CjR;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v1}, LX/Bo7;->A06(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/Bo7;->A0E:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, LX/Bo7;->A03(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/CjR;->A02:LX/CjR;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, v1}, LX/Bo7;->A06(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A09(LX/5Gc;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1KI;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/BoB;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v0, v5, LX/BoB;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/KNN;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/KNN;->A02()LX/1MO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, LX/KNN;->A04()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-static {v3, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-object v4, v5, LX/BoB;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, v5}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0A(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1}, LX/Bo7;->A00(LX/5Gc;)LX/1KI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, p2}, LX/Bo7;->A02(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/5Gc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Bo7;->A00(LX/5Gc;)LX/1KI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BoB;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0B(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p1}, LX/Bo7;->A01(LX/5Gc;)LX/1KI;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1, p2}, LX/Bo7;->A02(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/5Gc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Bo7;->A01(LX/5Gc;)LX/1KI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BoB;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4}, LX/BoB;-><init>(Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
.end method

.method public final A0C(LX/CjR;LX/5Gc;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v2, p0, LX/Bo7;->A08:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BoB;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, v0, LX/BoB;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KNN;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, LX/KNN;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/Bo7;->A07:Ljava/util/Map;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1KI;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BoB;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v0, LX/BoB;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    instance-of v0, p2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, LX/Bo7;->A01:LX/2sx;

    .line 88
    .line 89
    iget-object v5, p0, LX/Bo7;->A04:LX/DDW;

    .line 90
    .line 91
    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    sget-object v0, LX/CjR;->A01:LX/CjR;

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    const-string v7, "photos_and_videos"

    .line 100
    .line 101
    :goto_2
    iget-object v0, v5, LX/DDW;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v1, v9

    .line 110
    .line 111
    const-string v0, "direct_v2/threads/%s/media/"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const-string v1, "20"

    .line 125
    .line 126
    :cond_3
    const-string v0, "limit"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "media_type"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/CGl;

    .line 137
    .line 138
    const-class v0, LX/DXT;

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const-string v0, "max_timestamp"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v5, LX/DDW;->A00:LX/1L3;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x3

    .line 165
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;

    .line 166
    .line 167
    invoke-direct {v0, v1, v4, p1, p0}, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string v7, "media_shares"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {p2}, LX/5G5;->A07(LX/5Gc;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, p0, v0, p3, v2}, LX/Bo7;->A05(LX/CjR;LX/Bo7;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object v0, p0, LX/Bo7;->A06:Ljava/util/Map;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bo7;->A01:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bo7;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bo7;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Bo7;->A09:LX/183;

    .line 16
    .line 17
    const-class v1, LX/5I4;

    .line 18
    .line 19
    iget-object v0, p0, LX/Bo7;->A0A:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
