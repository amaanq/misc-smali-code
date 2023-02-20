.class public final synthetic LX/Kr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR0;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kr0;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/Kr0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kr0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DP3(LX/IIz;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Kr0;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    iget-object v10, p0, LX/Kr0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/Kr0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v10, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v11, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(LX/KGr;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/KGr;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/Jtx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jtx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/IIz;

    .line 28
    .line 29
    invoke-direct {v5}, LX/IIz;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    iget-object v7, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/JxK;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    new-instance v8, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v7, LX/JxK;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/IIz;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v0, "FirebaseInstanceId"

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/IHE;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/IHE;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/KM9;

    .line 66
    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v4, v10, v9}, LX/KM9;->A00(Landroid/os/Bundle;LX/KM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IIz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/KM9;->A01(LX/IIz;LX/KM9;)LX/IIz;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, LX/Kr9;

    .line 82
    .line 83
    invoke-direct {v2, v11, v10, v9, v4}, LX/Kr9;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/IIz;

    .line 87
    .line 88
    invoke-direct {v4}, LX/IIz;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/IIz;->A03:LX/IIy;

    .line 92
    .line 93
    new-instance v0, LX/Kr3;

    .line 94
    .line 95
    invoke-direct {v0, v2, v4, v3}, LX/Kr3;-><init>(LX/LOJ;LX/IIz;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/IIy;->A01(LX/LR5;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/IIz;->A01(LX/IIz;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v7, LX/JxK;->A01:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v2, LX/Kqz;

    .line 107
    .line 108
    invoke-direct {v2, v8, v7}, LX/Kqz;-><init>(Landroid/util/Pair;LX/JxK;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/IIz;

    .line 112
    .line 113
    invoke-direct {v5}, LX/IIz;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/IIz;->A03:LX/IIy;

    .line 117
    .line 118
    new-instance v0, LX/Kr2;

    .line 119
    .line 120
    invoke-direct {v0, v2, v5, v3}, LX/Kr2;-><init>(LX/LR0;LX/IIz;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/IIy;->A01(LX/LR5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/IIz;->A01(LX/IIz;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    monitor-exit v7

    .line 133
    return-object v5

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
