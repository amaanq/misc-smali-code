.class public Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x5c1dbf8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Jzi;

    .line 14
    .line 15
    iget-boolean v0, v3, LX/Jzi;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, -0x40dfa9ec

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v3, LX/Jzi;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/Jzi;->A01:LX/2sx;

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/Jzi;->A00:Z

    .line 51
    .line 52
    const v0, 0x307acb81

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, -0x37d765db

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/KGW;

    .line 66
    .line 67
    iget-object v9, v0, LX/KGW;->A00:LX/0EI;

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_0
    iget-object v8, v9, LX/0EI;->A01:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v0, v9, LX/0EI;->A05:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v7, :cond_2

    .line 90
    .line 91
    iget-object v4, v9, LX/0EI;->A04:LX/0EH;

    .line 92
    .line 93
    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    .line 94
    .line 95
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v0, LX/0EG;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v6}, LX/0EG;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0, v3}, LX/0EH;->DLy(LX/0EG;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_2
    monitor-exit v9

    .line 115
    const v0, -0x6666ec5c

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v9

    .line 124
    throw v0
    .line 125
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape378S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x2e9ecad5

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x57784689

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x78093ad3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x442aa311

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
