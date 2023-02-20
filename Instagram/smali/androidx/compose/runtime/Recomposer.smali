.class public final Landroidx/compose/runtime/Recomposer;
.super LX/2U6;
.source ""


# static fields
.field public static final A0J:LX/17G;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Throwable;

.field public A02:LX/1Lr;

.field public A03:LX/15Q;

.field public A04:LX/9Zi;

.field public A05:Ljava/util/List;

.field public final A06:LX/2UT;

.field public final A07:LX/2UV;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/17G;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/151;

.field public final A0I:LX/15S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2UI;->A03:LX/2UI;

    .line 1
    .line 2
    new-instance v0, LX/17E;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0J:LX/17G;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/151;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2U6;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/2UT;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/2UT;-><init>(LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 18
    .line 19
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/15Q;

    .line 26
    .line 27
    new-instance v2, LX/15S;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/15S;-><init>(LX/15Q;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/15T;->BfO(LX/0Sn;)LX/15X;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/15S;

    .line 42
    .line 43
    invoke-interface {p1, v3}, LX/151;->Cub(LX/151;)LX/151;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, LX/151;->Cub(LX/151;)LX/151;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/151;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v1, LX/2UU;->A02:LX/2UU;

    .line 110
    .line 111
    new-instance v0, LX/17E;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 117
    .line 118
    new-instance v0, LX/2UV;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/2UV;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:LX/2UV;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public static final A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2UU;

    .line 7
    .line 8
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lr;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/1Lr;->A0K(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lr;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/9Zi;

    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/9Zi;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:LX/15Q;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2UT;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v3, LX/2UU;->A03:LX/2UU;

    .line 83
    .line 84
    :goto_0
    invoke-interface {v2, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/2UU;->A04:LX/2UU;

    .line 88
    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lr;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lr;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/2UT;->A00()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v3, LX/2UU;->A01:LX/2UU;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v3, LX/2UU;->A04:LX/2UU;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v3, LX/2UU;->A02:LX/2UU;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p2, LX/4cm;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/9Zi;

    .line 55
    .line 56
    invoke-direct {v0, p2}, LX/9Zi;-><init>(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A04:LX/9Zi;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A05:Ljava/util/List;

    .line 73
    .line 74
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :cond_3
    throw p2
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
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)V
    .locals 14

    .line 0
    iget-object v13, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    if-ge v11, v12, :cond_6

    .line 16
    .line 17
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v9, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    if-ge v7, v8, :cond_4

    .line 29
    .line 30
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2Y8;

    .line 35
    .line 36
    check-cast v6, LX/2Y7;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v6, LX/2Y7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/2YN;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    instance-of v0, v3, Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/util/Set;

    .line 65
    .line 66
    aput-object v3, v0, v5

    .line 67
    .line 68
    aput-object v10, v0, v1

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v1, v6, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-static {v6}, LX/2Y7;->A03(LX/2Y7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    array-length v1, v2

    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v10, v0, v1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v0, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :cond_5
    const-string v1, "corrupt pendingModifications: "

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A03(LX/2oQ;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/2oQ;->A0K()LX/2Z3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/2Z4;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2UT;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final A0B()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(LX/2Y8;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A0D(LX/2Y8;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A0E(LX/2Y8;LX/0Sd;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v6, p1

    .line 3
    check-cast v6, LX/2Y7;

    .line 4
    .line 5
    iget-object v9, v6, LX/2Y7;->A05:LX/2YB;

    .line 6
    .line 7
    iget-boolean v4, v9, LX/2YB;->A0P:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const/4 v0, 0x3

    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v10, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Uj;->A00(LX/0Sn;LX/0Sn;)LX/2oQ;

    .line 22
    .line 23
    .line 24
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    iget-object v2, v6, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-static {v6}, LX/2Y7;->A02(LX/2Y7;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/2Y7;->A00:LX/2Xo;

    .line 36
    .line 37
    new-instance v0, LX/2Xo;

    .line 38
    .line 39
    invoke-direct {v0, v3, v5, v10}, LX/2Xo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, LX/2Y7;->A00:LX/2Xo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    :try_start_4
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, LX/2YB;->A0J:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v9, v1, p2}, LX/2YB;->A0K(LX/2YB;LX/2Xo;LX/0Sd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_7
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A03(LX/2oQ;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 66
    .line 67
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_8
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 78
    .line 79
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2UU;

    .line 84
    .line 85
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    monitor-exit v2

    .line 105
    :try_start_9
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 106
    :try_start_a
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v5, v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "getComposition$runtime_release"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 125
    :cond_2
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 126
    :try_start_c
    invoke-interface {p1}, LX/2Y8;->A9l()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LX/2Y8;->A9o()V

    .line 130
    .line 131
    .line 132
    if-nez v4, :cond_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 133
    .line 134
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v2

    .line 149
    throw v0

    .line 150
    :cond_4
    :try_start_d
    const-string v0, "Expected applyChanges() to have been called"

    .line 151
    .line 152
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_e
    iput-object v1, v6, LX/2Y7;->A00:LX/2Xo;

    .line 158
    .line 159
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_f
    monitor-exit v2

    .line 162
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 163
    :catchall_2
    move-exception v2

    .line 164
    :try_start_10
    iget-object v1, v6, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v0, LX/2Z5;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/2Z5;-><init>(Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LX/2Z5;->A00()V

    .line 180
    .line 181
    .line 182
    :cond_5
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 183
    :catch_2
    :try_start_11
    move-exception v0

    .line 184
    invoke-static {v6}, LX/2Y7;->A01(LX/2Y7;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_12
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_13
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A03(LX/2oQ;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    monitor-exit v2

    .line 200
    :goto_0
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 201
    :catch_3
    move-exception v0

    .line 202
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A0F(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 4
    .line 5
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2UU;

    .line 10
    .line 11
    sget-object v0, LX/2UU;->A01:LX/2UU;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/15S;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
.end method
