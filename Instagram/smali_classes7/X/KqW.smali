.class public final LX/KqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUc;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/4eR;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Lcom/google/android/gms/common/ConnectionResult;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/33H;

.field public final A0D:LX/Kqa;

.field public final A0E:LX/4aw;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/4bO;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/33H;LX/4bO;LX/Kqa;LX/4aw;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KqW;->A08:I

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KqW;->A0H:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KqW;->A0K:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KqW;->A0F:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p4, p0, LX/KqW;->A0D:LX/Kqa;

    .line 25
    .line 26
    iput-object p5, p0, LX/KqW;->A0E:LX/4aw;

    .line 27
    .line 28
    iput-object p6, p0, LX/KqW;->A0J:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, LX/KqW;->A0C:LX/33H;

    .line 31
    .line 32
    iput-object p3, p0, LX/KqW;->A0I:LX/4bO;

    .line 33
    .line 34
    iput-object p7, p0, LX/KqW;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    iput-object p1, p0, LX/KqW;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/KqW;->A0D:LX/Kqa;

    .line 1
    .line 2
    iget-object v1, v3, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/Kqa;->A07:LX/JMv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JMv;->A0C()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KqU;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/KqU;-><init>(LX/Kqa;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/Kqa;->A0E:LX/LUc;

    .line 18
    .line 19
    iget-object v0, v3, LX/Kqa;->A0E:LX/LUc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/LUc;->DV5()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Kqa;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Jq8;->A00:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/L62;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/L62;-><init>(LX/KqW;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KqW;->A01:LX/4eR;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/KqW;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, LX/KqW;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 51
    .line 52
    invoke-static {v7}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, p0, LX/KqW;->A06:Z

    .line 56
    .line 57
    check-cast v1, LX/475;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/base/zaa;

    .line 64
    .line 65
    iget-object v0, v1, LX/475;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v0, -0x3c921fd9

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x6abcadcd

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 115
    .line 116
    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, LX/KqW;->A05(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v3, LX/Kqa;->A0A:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/Kqa;->A03:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, LX/4eu;

    .line 151
    .line 152
    invoke-interface {v0}, LX/4eu;->ANQ()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v1, p0, LX/KqW;->A0H:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    iget-object v0, v3, LX/Kqa;->A02:LX/LTg;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/LTg;->DV2(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static final A01(Lcom/google/android/gms/common/ConnectionResult;LX/4bV;LX/KqW;Z)V
    .locals 4

    .line 0
    const v3, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p2, LX/KqW;->A0C:LX/33H;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v1}, LX/33H;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, LX/KqW;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p0, p2, LX/KqW;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    iput v3, p2, LX/KqW;->A07:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p2, LX/KqW;->A0D:LX/Kqa;

    .line 31
    .line 32
    iget-object v1, v0, LX/Kqa;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/4bV;->A01:LX/4qI;

    .line 35
    .line 36
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(Lcom/google/android/gms/common/ConnectionResult;LX/KqW;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/KqW;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/KqW;->A05(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/KqW;->A0D:LX/Kqa;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/Kqa;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/Kqa;->A02:LX/LTg;

    .line 40
    .line 41
    invoke-interface {v0, p0}, LX/LTg;->DV0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(LX/KqW;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KqW;->A03:Z

    .line 2
    .line 3
    iget-object v6, p0, LX/KqW;->A0D:LX/Kqa;

    .line 4
    .line 5
    iget-object v1, v6, LX/Kqa;->A07:LX/JMv;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/JMv;->A03:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/KqW;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v6, LX/Kqa;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public static final A04(LX/KqW;)V
    .locals 6

    .line 0
    iget v0, p0, LX/KqW;->A09:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KqW;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KqW;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/KqW;->A08:I

    .line 18
    .line 19
    iget-object v4, p0, LX/KqW;->A0D:LX/Kqa;

    .line 20
    .line 21
    iget-object v3, v4, LX/Kqa;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/KqW;->A09:I

    .line 28
    .line 29
    invoke-static {v3}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/Kqa;->A0A:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/KqW;->A06(LX/KqW;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/KqW;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/KqW;->A0F:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v1, LX/Jq8;->A00:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v0, LX/JN7;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5}, LX/JN7;-><init>(LX/KqW;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final A05(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KqW;->A01:LX/4eR;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-interface {v5}, LX/4eu;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/475;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/base/zaa;

    .line 20
    .line 21
    iget-object v0, v0, LX/475;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, -0x34dbd702    # -1.0758398E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5f230258

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 56
    .line 57
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/4eu;->ANQ()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/KqW;->A0E:LX/4aw;

    .line 66
    .line 67
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/KqW;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public static final A06(LX/KqW;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/KqW;->A09:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/KqW;->A09:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KqW;->A0D:LX/Kqa;

    .line 12
    .line 13
    iget-object v4, v0, LX/Kqa;->A07:LX/JMv;

    .line 14
    .line 15
    new-instance v2, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v0, v3, v1, v3}, LX/575;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "GACConnecting"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2, p0}, LX/KqW;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/KqW;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    iget-object v2, p0, LX/KqW;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/KqW;->A0D:LX/Kqa;

    .line 66
    .line 67
    iget v0, p0, LX/KqW;->A07:I

    .line 68
    .line 69
    iput v0, v1, LX/Kqa;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    return v5
    .line 74
.end method

.method public static final A07(LX/KqW;I)Z
    .locals 7

    .line 0
    iget v0, p0, LX/KqW;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KqW;->A0D:LX/Kqa;

    .line 5
    .line 6
    iget-object v3, v0, LX/Kqa;->A07:LX/JMv;

    .line 7
    .line 8
    new-instance v2, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v0, v5, v1, v5}, LX/575;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "GACConnecting"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unexpected callback in "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget v2, p0, LX/KqW;->A09:I

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mRemainingConnections="

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/KqW;->A08:I

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v4, "STEP_GETTING_REMOTE_SERVICE"

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v1, v0, 0x46

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "GoogleApiClient connecting is in step "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " but received callback for step "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    .line 120
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, LX/KqW;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/KqW;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :cond_0
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v4, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    return v0
.end method


# virtual methods
.method public final DUz(LX/54t;)LX/54t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KqW;->A0D:LX/Kqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kqa;->A07:LX/JMv;

    .line 3
    .line 4
    iget-object v0, v0, LX/JMv;->A05:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public final DV1(LX/54t;)LX/54t;
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final DV5()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/KqW;->A0D:LX/Kqa;

    .line 1
    .line 2
    iget-object v0, v2, LX/Kqa;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, p0, LX/KqW;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/KqW;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iput v9, p0, LX/KqW;->A08:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, p0, LX/KqW;->A02:Z

    .line 17
    .line 18
    iput-boolean v9, p0, LX/KqW;->A04:Z

    .line 19
    .line 20
    iput-boolean v9, p0, LX/KqW;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, p0, LX/KqW;->A0J:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v7}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/4bV;

    .line 43
    .line 44
    iget-object v0, v2, LX/Kqa;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v5, v6, LX/4bV;->A01:LX/4qI;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/4eu;

    .line 56
    .line 57
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v4}, LX/4eu;->D2M()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-boolean v8, p0, LX/KqW;->A03:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/KqW;->A0K:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    new-instance v0, LX/Kqc;

    .line 81
    .line 82
    invoke-direct {v0, v6, p0, v1}, LX/Kqc;-><init>(LX/4bV;LX/KqW;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v9, p0, LX/KqW;->A02:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v0, p0, LX/KqW;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v9, p0, LX/KqW;->A0E:LX/4aw;

    .line 97
    .line 98
    invoke-static {v9}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/KqW;->A0I:LX/4bO;

    .line 102
    .line 103
    invoke-static {v4}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/Kqa;->A07:LX/JMv;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/4aw;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v7, LX/KqC;

    .line 119
    .line 120
    invoke-direct {v7, p0}, LX/KqC;-><init>(LX/KqW;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/KqW;->A0B:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v6, v1, LX/JMv;->A07:Landroid/os/Looper;

    .line 126
    .line 127
    iget-object v10, v9, LX/4aw;->A01:LX/4cd;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    invoke-virtual/range {v4 .. v10}, LX/4bO;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;Ljava/lang/Object;)LX/4eu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/KqW;->A01:LX/4eR;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LX/Kqa;->A03:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/KqW;->A09:I

    .line 143
    .line 144
    iget-object v2, p0, LX/KqW;->A0F:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v1, LX/Jq8;->A00:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    new-instance v0, LX/JN6;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3}, LX/JN6;-><init>(LX/KqW;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final DV8()V
    .locals 0

    return-void
.end method

.method public final DVB(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/KqW;->A07(LX/KqW;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KqW;->A0H:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/KqW;->A06(LX/KqW;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/KqW;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final DVC(Lcom/google/android/gms/common/ConnectionResult;LX/4bV;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/KqW;->A07(LX/KqW;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0, p3}, LX/KqW;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/4bV;LX/KqW;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/KqW;->A06(LX/KqW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/KqW;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DVD(I)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/KqW;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/KqW;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DVE()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/KqW;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v2}, LX/KqW;->A05(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KqW;->A0D:LX/Kqa;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/Kqa;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
    .line 37
.end method
