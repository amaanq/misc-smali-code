.class public final LX/N8K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/Nlo;

.field public static final A0Z:LX/Nlo;

.field public static final A0a:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Queue;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/Lx3;

.field public A0J:LX/Il2;

.field public A0K:LX/Lx2;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/LNR;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/Mr3;

.field public final A0P:LX/Msp;

.field public final A0Q:LX/MtA;

.field public final A0R:LX/ND7;

.field public final A0S:LX/K3u;

.field public final A0T:LX/Mvo;

.field public final A0U:Landroid/telephony/TelephonyManager;

.field public final A0V:LX/N23;

.field public final A0W:LX/N01;

.field public final A0X:LX/Mll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/ND8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ND8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N8K;->A0Y:LX/Nlo;

    .line 6
    .line 7
    new-instance v0, LX/ND9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ND9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/N8K;->A0Z:LX/Nlo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/N8K;->A0a:Ljava/util/Comparator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;LX/Mr3;LX/Msp;LX/MtA;LX/ND7;LX/Mvo;LX/Mll;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N8K;->A0I:LX/Lx3;

    .line 5
    .line 6
    iput-object v0, p0, LX/N8K;->A0J:LX/Il2;

    .line 7
    .line 8
    iput-object v0, p0, LX/N8K;->A0K:LX/Lx2;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/N8K;->A06:J

    .line 13
    .line 14
    iput-object p3, p0, LX/N8K;->A0P:LX/Msp;

    .line 15
    .line 16
    iput-object p1, p0, LX/N8K;->A0N:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/N8K;->A0T:LX/Mvo;

    .line 19
    .line 20
    iput-object p2, p0, LX/N8K;->A0O:LX/Mr3;

    .line 21
    .line 22
    iput-object p7, p0, LX/N8K;->A0X:LX/Mll;

    .line 23
    .line 24
    iput-object p4, p0, LX/N8K;->A0Q:LX/MtA;

    .line 25
    .line 26
    iput-object p5, p0, LX/N8K;->A0R:LX/ND7;

    .line 27
    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/N8K;->A0U:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    new-instance v0, LX/N23;

    .line 39
    .line 40
    invoke-direct {v0, p1, p4}, LX/N23;-><init>(Landroid/content/Context;LX/MtA;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/N8K;->A0V:LX/N23;

    .line 44
    .line 45
    new-instance v1, LX/IUO;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LX/IUO;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/N8K;->A0M:LX/LNR;

    .line 51
    .line 52
    new-instance v0, LX/K3u;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/K3u;-><init>(LX/LNR;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/N8K;->A0S:LX/K3u;

    .line 58
    .line 59
    new-instance v0, LX/N01;

    .line 60
    .line 61
    invoke-direct {v0, p4, v1}, LX/N01;-><init>(LX/MtA;LX/LNR;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/N8K;->A0W:LX/N01;

    .line 65
    .line 66
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(Landroid/os/BaseBundle;LX/N8K;Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 2

    .line 0
    const-string v0, "num_of_retries"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/N8K;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ccu_session_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "family_device_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/N8K;->A0Q:LX/MtA;

    .line 18
    .line 19
    iget-object v0, v0, LX/MtA;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/N8K;->A0T:LX/Mvo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mvo;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N8K;->A0P:LX/Msp;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v6, v0, LX/Msp;->A00:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "full_upload"

    .line 22
    .line 23
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/N8K;->A0E:I

    .line 27
    .line 28
    const-string v0, "total_batch_count"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/N8K;->A0H:I

    .line 34
    .line 35
    const-string v0, "contacts_upload_count"

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/N8K;->A0D:I

    .line 41
    .line 42
    const-string v0, "add_count"

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/N8K;->A0F:I

    .line 48
    .line 49
    const-string v0, "remove_count"

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/N8K;->A0G:I

    .line 55
    .line 56
    const-string v0, "update_count"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/N8K;->A01:I

    .line 62
    .line 63
    const-string v0, "phonebook_size"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/N8K;->A0O:LX/Mr3;

    .line 69
    .line 70
    iget v0, v3, LX/Mr3;->A02:I

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    const-string v0, "max_contacts_to_upload"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, p0}, LX/N8K;->A02(Landroid/os/BaseBundle;LX/N8K;)V

    .line 79
    .line 80
    .line 81
    iget v1, v3, LX/Mr3;->A03:I

    .line 82
    .line 83
    invoke-static {v7, p0, v5, v1}, LX/N8K;->A00(Landroid/os/BaseBundle;LX/N8K;Ljava/lang/String;I)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/NqI;

    .line 98
    .line 99
    invoke-interface {v0, v7}, LX/NqI;->CWa(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, LX/N8K;->A0X:LX/Mll;

    .line 113
    .line 114
    new-instance v2, LX/NCx;

    .line 115
    .line 116
    invoke-direct {v2, p0, v5}, LX/NCx;-><init>(LX/N8K;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/Mll;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 126
    .line 127
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    monitor-exit v0

    .line 131
    invoke-static {v1}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 136
    .line 137
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    monitor-exit v0

    .line 141
    new-instance v0, LX/Mhj;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/Mhj;-><init>(LX/Mll;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v4, v0}, LX/Nnu;->Ck7(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A02(Landroid/os/BaseBundle;LX/N8K;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/N8K;->A06:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-string v0, "time_spent"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(Landroid/os/Bundle;LX/N8K;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "full_upload"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/N8K;->A0T:LX/Mvo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Mvo;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "last_upload_success_time"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/N8K;->A02(Landroid/os/BaseBundle;LX/N8K;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/N8K;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ccu_session_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/N8K;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/Mqk;LX/N8K;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/N8K;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p0, LX/Mqk;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/N8K;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/N8K;->A0O:LX/Mr3;

    .line 18
    .line 19
    iget v0, v0, LX/Mr3;->A01:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/N8K;->A09:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/N8K;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/Mqk;

    .line 38
    .line 39
    iget-object v1, p1, LX/N8K;->A0A:Ljava/util/Set;

    .line 40
    .line 41
    iget v0, p0, LX/Mqk;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LX/N8K;->A05(LX/Mqk;LX/N8K;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p1, LX/N8K;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/N8K;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/N8K;->A09:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p1}, LX/N8K;->A01()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(LX/Mqk;LX/N8K;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v1, p0, LX/Mqk;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Mqk;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/N2K;

    .line 25
    .line 26
    iget-object v4, v9, LX/N2K;->A07:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, LX/MgQ;

    .line 51
    .line 52
    invoke-direct {v0}, LX/MgQ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, LX/MgQ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v4, v9, LX/N2K;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v0, LX/MgP;

    .line 86
    .line 87
    invoke-direct {v0}, LX/MgP;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, LX/MgP;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/KEJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v4, LX/MqI;

    .line 105
    .line 106
    invoke-direct {v4}, LX/MqI;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/N2K;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v4, LX/MqI;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v9, LX/N2K;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_3
    iput-object v0, v4, LX/MqI;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v9, LX/N2K;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v4, LX/MqI;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v9, LX/N2K;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v4, LX/MqI;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v4, LX/MqI;->A06:Ljava/util/List;

    .line 129
    .line 130
    iput-object v6, v4, LX/MqI;->A05:Ljava/util/List;

    .line 131
    .line 132
    iput-object v5, v4, LX/MqI;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const-string v0, "ADD"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_0
    const-string v0, "REMOVE"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    const-string v0, "UPDATE"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v0, p1, LX/N8K;->A07:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    :goto_4
    iget v9, p0, LX/Mqk;->A01:I

    .line 160
    .line 161
    iget v6, p0, LX/Mqk;->A05:I

    .line 162
    .line 163
    iget v8, p0, LX/Mqk;->A04:I

    .line 164
    .line 165
    add-int v4, v9, v6

    .line 166
    .line 167
    add-int/2addr v4, v8

    .line 168
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v10, 0x0

    .line 173
    const-string v0, "full_upload"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "batch_index"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/N8K;->A0O:LX/Mr3;

    .line 184
    .line 185
    iget v1, v0, LX/Mr3;->A00:I

    .line 186
    .line 187
    const-string v0, "batch_size"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "contacts_upload_count"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "add_count"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "remove_count"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "update_count"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, LX/Mqk;->A03:I

    .line 213
    .line 214
    const-string v0, "processed_contact_count"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, p1}, LX/N8K;->A02(Landroid/os/BaseBundle;LX/N8K;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, LX/Mqk;->A00:Z

    .line 223
    .line 224
    xor-int/lit8 v1, v0, 0x1

    .line 225
    .line 226
    invoke-static {v5, p1, v3, v1}, LX/N8K;->A00(Landroid/os/BaseBundle;LX/N8K;Ljava/lang/String;I)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/NqI;

    .line 241
    .line 242
    invoke-interface {v0, v5}, LX/NqI;->CWZ(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    iget-object v0, p1, LX/N8K;->A0T:LX/Mvo;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Mvo;->A01()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, LX/N8K;->A0P:LX/Msp;

    .line 252
    .line 253
    iget-object v0, v0, LX/Msp;->A00:LX/0Rf;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, LX/N8K;->A0U:Landroid/telephony/TelephonyManager;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    iget-object v4, p1, LX/N8K;->A0X:LX/Mll;

    .line 268
    .line 269
    new-instance v3, LX/NCz;

    .line 270
    .line 271
    invoke-direct {v3, v5, p0, p1}, LX/NCz;-><init>(Landroid/os/Bundle;LX/Mqk;LX/N8K;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/MqI;

    .line 293
    .line 294
    new-instance v0, LX/N0h;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/N0h;-><init>(LX/MqI;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    iget-object v1, v4, LX/Mll;->A00:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v5, v4, LX/Mll;->A01:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    const-string v9, "ccu"

    .line 308
    .line 309
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "address_book/merge_delta/"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v6, 0x9

    .line 325
    .line 326
    const/16 v0, 0x25

    .line 327
    .line 328
    invoke-static {v10, v6, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    const/16 v0, 0x4e

    .line 338
    .line 339
    invoke-static {v6, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "source"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, LX/0yW;->A0M()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, LX/N0h;

    .line 380
    .line 381
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v8, LX/N0h;->A04:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    const-string v0, "record_id"

    .line 389
    .line 390
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    iget-object v1, v8, LX/N0h;->A00:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    const-string v0, "first_name"

    .line 398
    .line 399
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    iget-object v1, v8, LX/N0h;->A02:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    const-string v0, "last_name"

    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object v1, v8, LX/N0h;->A05:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    const-string v0, "email_addresses"

    .line 416
    .line 417
    invoke-static {v6, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-static {v6, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_a
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v1, v8, LX/N0h;->A06:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    const/16 v0, 0x49

    .line 439
    .line 440
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v6, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-static {v6, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object v1, v8, LX/N0h;->A01:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    const-string v0, "hash"

    .line 466
    .line 467
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v1, v8, LX/N0h;->A03:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    const-string v0, "modifier"

    .line 475
    .line 476
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, LX/0yW;->close()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :catch_0
    const-string v1, ""

    .line 495
    .line 496
    :goto_a
    const-string v0, "contacts"

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "phone_id"

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-class v1, LX/JU7;

    .line 515
    .line 516
    const-class v0, LX/KDG;

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, LX/17s;->A04:LX/154;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, v1, LX/154;->A0O:Z

    .line 525
    .line 526
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v1, 0x4

    .line 531
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;

    .line 532
    .line 533
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;-><init>(LX/Nnu;LX/Mll;Lcom/instagram/service/session/UserSession;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 537
    .line 538
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public static A06(LX/N8K;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/N8K;->A0O:LX/Mr3;

    .line 3
    .line 4
    iget v1, v2, LX/Mr3;->A01:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/N8K;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/N8K;->A09:Ljava/util/Queue;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, v3, LX/N8K;->A0B:Z

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v9, v2, LX/Mr3;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/N8K;->A0K:LX/Lx2;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Il3;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    iget-object v0, v3, LX/N8K;->A0K:LX/Lx2;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Il3;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Mkr;

    .line 54
    .line 55
    iget-object v10, v0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, LX/N2K;

    .line 58
    .line 59
    iget-object v7, v0, LX/Mkr;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/Jyl;

    .line 62
    .line 63
    const-string v11, ""

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    iget-wide v0, v7, LX/Jyl;->A01:J

    .line 68
    .line 69
    invoke-static {v0, v1, v11}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v10, LX/N2K;

    .line 74
    .line 75
    invoke-direct {v10, v0}, LX/N2K;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v10, LX/N2K;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v7, LX/Jyl;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iget v0, v3, LX/N8K;->A03:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v3, LX/N8K;->A03:I

    .line 91
    .line 92
    :goto_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v10, LX/N2K;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v3, LX/N8K;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/KEJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v10, LX/N2K;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    if-nez v7, :cond_3

    .line 128
    .line 129
    iget v0, v3, LX/N8K;->A01:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iput v1, v3, LX/N8K;->A01:I

    .line 134
    .line 135
    iget v0, v2, LX/Mr3;->A02:I

    .line 136
    .line 137
    if-gt v1, v0, :cond_4

    .line 138
    .line 139
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v12, v10, LX/N2K;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v10, LX/N2K;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, LX/KEJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v7, LX/Jyl;

    .line 158
    .line 159
    invoke-direct {v7, v0, v1, v11}, LX/Jyl;-><init>(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v12, v7, LX/Jyl;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    iget v0, v3, LX/N8K;->A00:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v3, LX/N8K;->A00:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget v0, v3, LX/N8K;->A01:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    iput v1, v3, LX/N8K;->A01:I

    .line 176
    .line 177
    iget v0, v2, LX/Mr3;->A02:I

    .line 178
    .line 179
    if-le v1, v0, :cond_5

    .line 180
    .line 181
    iget-wide v0, v7, LX/Jyl;->A01:J

    .line 182
    .line 183
    invoke-static {v0, v1, v11}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v10, LX/N2K;

    .line 188
    .line 189
    invoke-direct {v10, v0}, LX/N2K;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v10, LX/N2K;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, v7, LX/Jyl;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    iget v0, v3, LX/N8K;->A03:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v3, LX/N8K;->A03:I

    .line 205
    .line 206
    :cond_4
    :goto_2
    iget v0, v3, LX/N8K;->A02:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, v3, LX/N8K;->A02:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/KEJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v7, LX/Jyl;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, v10, LX/N2K;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v0, v10, LX/N2K;->A04:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, LX/KEJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v7, LX/Jyl;

    .line 248
    .line 249
    invoke-direct {v7, v0, v1, v11}, LX/Jyl;-><init>(JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object v0, v7, LX/Jyl;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    iget v0, v3, LX/N8K;->A05:I

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    iput v0, v3, LX/N8K;->A05:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    if-lt v4, v9, :cond_0

    .line 266
    .line 267
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget v14, v3, LX/N8K;->A00:I

    .line 276
    .line 277
    iget v15, v3, LX/N8K;->A05:I

    .line 278
    .line 279
    iget v1, v3, LX/N8K;->A03:I

    .line 280
    .line 281
    iget v0, v3, LX/N8K;->A02:I

    .line 282
    .line 283
    new-instance v10, LX/Mqk;

    .line 284
    .line 285
    move/from16 p0, v0

    .line 286
    .line 287
    move/from16 v16, v1

    .line 288
    .line 289
    invoke-direct/range {v10 .. v17}, LX/Mqk;-><init>(Ljava/util/List;Ljava/util/List;IIIII)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/N8K;->A0A:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget v0, v2, LX/Mr3;->A01:I

    .line 299
    .line 300
    if-ge v1, v0, :cond_6

    .line 301
    .line 302
    iget-object v1, v3, LX/N8K;->A0A:Ljava/util/Set;

    .line 303
    .line 304
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v3}, LX/N8K;->A05(LX/Mqk;LX/N8K;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget v1, v3, LX/N8K;->A0D:I

    .line 325
    .line 326
    iget v0, v3, LX/N8K;->A00:I

    .line 327
    .line 328
    add-int/2addr v1, v0

    .line 329
    iput v1, v3, LX/N8K;->A0D:I

    .line 330
    .line 331
    iput v5, v3, LX/N8K;->A00:I

    .line 332
    .line 333
    iget v1, v3, LX/N8K;->A0F:I

    .line 334
    .line 335
    iget v0, v3, LX/N8K;->A03:I

    .line 336
    .line 337
    add-int/2addr v1, v0

    .line 338
    iput v1, v3, LX/N8K;->A0F:I

    .line 339
    .line 340
    iput v5, v3, LX/N8K;->A03:I

    .line 341
    .line 342
    iget v1, v3, LX/N8K;->A0G:I

    .line 343
    .line 344
    iget v0, v3, LX/N8K;->A05:I

    .line 345
    .line 346
    add-int/2addr v1, v0

    .line 347
    iput v1, v3, LX/N8K;->A0G:I

    .line 348
    .line 349
    iput v5, v3, LX/N8K;->A05:I

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_6
    iget-object v0, v3, LX/N8K;->A09:Ljava/util/Queue;

    .line 353
    .line 354
    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_5
    const/4 v4, 0x0

    .line 359
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    :catch_0
    :cond_7
    if-lez v4, :cond_9

    .line 362
    .line 363
    :try_start_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget v14, v3, LX/N8K;->A00:I

    .line 372
    .line 373
    iget v15, v3, LX/N8K;->A05:I

    .line 374
    .line 375
    iget v1, v3, LX/N8K;->A03:I

    .line 376
    .line 377
    iget v0, v3, LX/N8K;->A02:I

    .line 378
    .line 379
    move v7, v13

    .line 380
    new-instance v10, LX/Mqk;

    .line 381
    .line 382
    move/from16 p0, v0

    .line 383
    .line 384
    move/from16 v16, v1

    .line 385
    .line 386
    invoke-direct/range {v10 .. v17}, LX/Mqk;-><init>(Ljava/util/List;Ljava/util/List;IIIII)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/N8K;->A0A:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v0, v2, LX/Mr3;->A01:I

    .line 396
    .line 397
    if-ge v1, v0, :cond_8

    .line 398
    .line 399
    iget-object v1, v3, LX/N8K;->A0A:Ljava/util/Set;

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v3}, LX/N8K;->A05(LX/Mqk;LX/N8K;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    iget v1, v3, LX/N8K;->A0D:I

    .line 412
    .line 413
    iget v0, v3, LX/N8K;->A00:I

    .line 414
    .line 415
    add-int/2addr v1, v0

    .line 416
    iput v1, v3, LX/N8K;->A0D:I

    .line 417
    .line 418
    iget v1, v3, LX/N8K;->A0F:I

    .line 419
    .line 420
    iget v0, v3, LX/N8K;->A03:I

    .line 421
    .line 422
    add-int/2addr v1, v0

    .line 423
    iput v1, v3, LX/N8K;->A0F:I

    .line 424
    .line 425
    iget v1, v3, LX/N8K;->A0G:I

    .line 426
    .line 427
    iget v0, v3, LX/N8K;->A05:I

    .line 428
    .line 429
    add-int/2addr v1, v0

    .line 430
    iput v1, v3, LX/N8K;->A0G:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_8
    iget-object v0, v3, LX/N8K;->A09:Ljava/util/Queue;

    .line 434
    .line 435
    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_9
    move v7, v13

    .line 443
    :goto_8
    iput v13, v3, LX/N8K;->A0E:I

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v3, LX/N8K;->A0B:Z

    .line 447
    .line 448
    iget v1, v3, LX/N8K;->A0D:I

    .line 449
    .line 450
    iget v0, v3, LX/N8K;->A0F:I

    .line 451
    .line 452
    add-int/2addr v1, v0

    .line 453
    iget v0, v3, LX/N8K;->A0G:I

    .line 454
    .line 455
    add-int/2addr v1, v0

    .line 456
    iput v1, v3, LX/N8K;->A0H:I

    .line 457
    .line 458
    iget-object v6, v3, LX/N8K;->A0T:LX/Mvo;

    .line 459
    .line 460
    iget-object v1, v3, LX/N8K;->A08:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    const-string v0, ":"

    .line 466
    .line 467
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/KEJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v0, v6, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    iget-object v0, v6, LX/Mvo;->A01:Landroid/content/SharedPreferences;

    .line 484
    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "last_upload_client_root_hash"

    .line 490
    .line 491
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    :cond_a
    if-nez v4, :cond_b

    .line 503
    .line 504
    if-nez v7, :cond_b

    .line 505
    .line 506
    invoke-direct {v3}, LX/N8K;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    .line 508
    .line 509
    :cond_b
    iget-object v0, v3, LX/N8K;->A0I:LX/Lx3;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/Lx3;->close()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, LX/N8K;->A0J:LX/Il2;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/Il2;->close()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_0
    move-exception v1

    .line 521
    iget-object v0, v3, LX/N8K;->A0I:LX/Lx3;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/Lx3;->close()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/N8K;->A0J:LX/Il2;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/Il2;->close()V

    .line 529
    .line 530
    .line 531
    throw v1
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public static A07(LX/N8K;LX/MgR;Ljava/util/List;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N8K;->A0X:LX/Mll;

    .line 1
    .line 2
    new-instance v3, LX/ND0;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2, p3}, LX/ND0;-><init>(LX/N8K;LX/MgR;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/Mll;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, v4, LX/Mll;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object p3, p1, LX/MgR;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "address_book/get_contact_hashes/"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "address_book_hash"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "phone_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/MM5;

    .line 59
    .line 60
    const-class v0, LX/Mxe;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/17s;->A04:LX/154;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/154;->A0O:Z

    .line 69
    .line 70
    invoke-virtual {p1}, LX/17s;->A01()LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, p0, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;-><init>(LX/Nnu;LX/Mll;Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 81
    .line 82
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static A08(LX/N8K;LX/Mlj;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "num_of_retries"

    .line 2
    .line 3
    iget-object v2, p1, LX/Mlj;->A01:LX/MM5;

    .line 4
    .line 5
    iget-object v0, v2, LX/MM5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object v0, p0, LX/N8K;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/N8K;->A0O:LX/Mr3;

    .line 12
    .line 13
    iget-object v1, v2, LX/MM5;->A00:LX/MpN;

    .line 14
    .line 15
    iget-object v0, v1, LX/MpN;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LX/Mr3;->A00:I

    .line 22
    .line 23
    iget-object v0, v1, LX/MpN;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/Mr3;->A01:I

    .line 30
    .line 31
    iget-object v0, v1, LX/MpN;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, LX/Mr3;->A02:I

    .line 38
    .line 39
    iget-object v0, v1, LX/MpN;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/Mr3;->A03:I

    .line 46
    .line 47
    iget-object v0, v1, LX/MpN;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    iput-wide v0, v3, LX/Mr3;->A04:J

    .line 55
    .line 56
    iget-boolean v5, v2, LX/MM5;->A03:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v2, LX/MM5;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Mlh;

    .line 85
    .line 86
    iget-object v1, v0, LX/Mlh;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, LX/Mlh;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    new-instance v1, LX/Jyl;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v7}, LX/Jyl;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, v1, LX/Jyl;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, LX/N8K;->A0S:LX/K3u;

    .line 125
    .line 126
    iget-object v0, v2, LX/K3u;->A00:LX/LNR;

    .line 127
    .line 128
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xab

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, LX/K3u;->A00(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "in_sync"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-string v0, "full_upload"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/N8K;->A0T:LX/Mvo;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/Mvo;->A01()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "root_hash"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, LX/N8K;->A02:I

    .line 173
    .line 174
    const-string v0, "processed_contact_count"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/Mvo;->A00()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-string v0, "last_upload_success_time"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, p0}, LX/N8K;->A02(Landroid/os/BaseBundle;LX/N8K;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/N8K;->A04:I

    .line 192
    .line 193
    invoke-static {v3, p0, v4, v0}, LX/N8K;->A00(Landroid/os/BaseBundle;LX/N8K;Ljava/lang/String;I)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/NqI;

    .line 208
    .line 209
    invoke-interface {v0, v3}, LX/NqI;->CAo(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "failure_reason"

    .line 218
    .line 219
    const-string v0, "create_session_fail"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, LX/N8K;->A04:I

    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "failure_message"

    .line 230
    .line 231
    const-string v0, "create session result is null"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/N8K;->A0Q:LX/MtA;

    .line 237
    .line 238
    invoke-static {v2, p0}, LX/N8K;->A03(Landroid/os/Bundle;LX/N8K;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, LX/MtA;->A01:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/NqI;

    .line 258
    .line 259
    invoke-interface {v0, v2}, LX/NqI;->CAn(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, LX/N8K;->A0S:LX/K3u;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, LX/K3u;->A00(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {p0}, LX/N8K;->A06(LX/N8K;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 450
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method


# virtual methods
.method public final A09()V
    .locals 21

    .line 0
    const-string v2, "CCU_BACKGROUND_PING"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iput-boolean v10, v7, LX/N8K;->A0C:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v7, LX/N8K;->A06:J

    .line 13
    .line 14
    iput-object v2, v7, LX/N8K;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-object v5, v7, LX/N8K;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v7, LX/N8K;->A0P:LX/Msp;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v3, "source"

    .line 26
    .line 27
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "full_upload"

    .line 31
    .line 32
    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "family_device_id"

    .line 36
    .line 37
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v7, LX/N8K;->A0Q:LX/MtA;

    .line 41
    .line 42
    iget-object v12, v9, LX/MtA;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/NqI;

    .line 59
    .line 60
    invoke-interface {v0, v11}, LX/NqI;->CWc(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/N8K;->A08:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v7, LX/N8K;->A0V:LX/N23;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/N23;->A00()LX/Lx3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v7, LX/N8K;->A0I:LX/Lx3;

    .line 77
    .line 78
    iget-object v8, v7, LX/N8K;->A0W:LX/N01;

    .line 79
    .line 80
    :try_start_0
    iget-object v11, v8, LX/N01;->A01:LX/LNR;

    .line 81
    .line 82
    check-cast v11, LX/IUO;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/16 v11, 0xab

    .line 89
    .line 90
    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, LX/N01;->A02:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v20, "local_contact_id"

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    move-object/from16 v17, v5

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v19, v5

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    new-instance v11, LX/Il2;

    .line 111
    .line 112
    invoke-direct {v11, v13}, LX/Il2;-><init>(Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    if-eqz v13, :cond_1

    .line 117
    .line 118
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v11, "failure_reason"

    .line 127
    .line 128
    const-string v10, "snapshot_iterator_cursor_null"

    .line 129
    .line 130
    invoke-virtual {v13, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v8, LX/N01;->A00:LX/MtA;

    .line 134
    .line 135
    invoke-virtual {v8, v13}, LX/MtA;->A00(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v5

    .line 139
    :goto_1
    iput-object v11, v7, LX/N8K;->A0J:LX/Il2;

    .line 140
    .line 141
    iget-object v10, v7, LX/N8K;->A0I:LX/Lx3;

    .line 142
    .line 143
    const-string v13, "failure_reason"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    iput v6, v7, LX/N8K;->A00:I

    .line 151
    .line 152
    iput v6, v7, LX/N8K;->A03:I

    .line 153
    .line 154
    iput v6, v7, LX/N8K;->A05:I

    .line 155
    .line 156
    iput v6, v7, LX/N8K;->A0D:I

    .line 157
    .line 158
    iput v6, v7, LX/N8K;->A0F:I

    .line 159
    .line 160
    iput v6, v7, LX/N8K;->A0G:I

    .line 161
    .line 162
    iput v6, v7, LX/N8K;->A0E:I

    .line 163
    .line 164
    iput v6, v7, LX/N8K;->A0H:I

    .line 165
    .line 166
    iput v6, v7, LX/N8K;->A01:I

    .line 167
    .line 168
    iput v6, v7, LX/N8K;->A02:I

    .line 169
    .line 170
    iget-object v9, v7, LX/N8K;->A0O:LX/Mr3;

    .line 171
    .line 172
    iget v13, v9, LX/Mr3;->A03:I

    .line 173
    .line 174
    iput v13, v7, LX/N8K;->A04:I

    .line 175
    .line 176
    sget-object v14, LX/N8K;->A0Y:LX/Nlo;

    .line 177
    .line 178
    sget-object v15, LX/N8K;->A0Z:LX/Nlo;

    .line 179
    .line 180
    sget-object v16, LX/N8K;->A0a:Ljava/util/Comparator;

    .line 181
    .line 182
    new-instance v13, LX/Lx2;

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    invoke-direct/range {v13 .. v18}, LX/Lx2;-><init>(LX/Nlo;LX/Nlo;Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    iput-object v13, v7, LX/N8K;->A0K:LX/Lx2;

    .line 192
    .line 193
    iget-object v10, v7, LX/N8K;->A0T:LX/Mvo;

    .line 194
    .line 195
    invoke-virtual {v10}, LX/Mvo;->A01()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v10, LX/MgR;

    .line 200
    .line 201
    invoke-direct {v10}, LX/MgR;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v11, v10, LX/MgR;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v4, LX/Msp;->A00:LX/0Rf;

    .line 207
    .line 208
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v4, v7, LX/N8K;->A0U:Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    iget-object v4, v7, LX/N8K;->A0I:LX/Lx3;

    .line 224
    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    iget-object v4, v4, LX/Lx3;->A00:Landroid/database/Cursor;

    .line 228
    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    :cond_2
    invoke-virtual {v0}, LX/N23;->A00()LX/Lx3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v7, LX/N8K;->A0I:LX/Lx3;

    .line 240
    .line 241
    iget-object v14, v0, LX/Lx3;->A00:Landroid/database/Cursor;

    .line 242
    .line 243
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    const/4 v0, -0x1

    .line 248
    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 249
    .line 250
    .line 251
    const-string v0, "deleted"

    .line 252
    .line 253
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const-string v0, "contact_id"

    .line 258
    .line 259
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-wide/16 v17, -0x1

    .line 264
    .line 265
    :cond_3
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    cmp-long v0, v15, v17

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move-wide/from16 v17, v15

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, LX/N8K;->A0L:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v2, v9, LX/Mr3;->A00:I

    .line 306
    .line 307
    const-string v0, "batch_size"

    .line 308
    .line 309
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iget v2, v7, LX/N8K;->A04:I

    .line 313
    .line 314
    const-string v0, "num_of_retries"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget v2, v7, LX/N8K;->A0D:I

    .line 320
    .line 321
    const-string v0, "contacts_upload_count"

    .line 322
    .line 323
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v7}, LX/N8K;->A02(Landroid/os/BaseBundle;LX/N8K;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "phonebook_size"

    .line 330
    .line 331
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/NqI;

    .line 352
    .line 353
    invoke-interface {v0, v4}, LX/NqI;->CiQ(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v7, v10, v0, v6}, LX/N8K;->A07(LX/N8K;LX/MgR;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    iput-boolean v6, v7, LX/N8K;->A0C:Z

    .line 366
    .line 367
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v0, "create_session_get_iterator_fail"

    .line 372
    .line 373
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v2}, LX/MtA;->A00(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A0A(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/N8K;->A0N:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N8K;->A0P:LX/Msp;

    .line 9
    .line 10
    iget-object v0, v0, LX/Msp;->A00:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/N8K;->A0X:LX/Mll;

    .line 16
    .line 17
    new-instance v6, LX/ND1;

    .line 18
    .line 19
    move v10, p1

    .line 20
    move-object v9, p2

    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-wide/from16 v11, p4

    .line 24
    .line 25
    invoke-direct/range {v6 .. v12}, LX/ND1;-><init>(LX/N8K;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "on"

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "remote_setting_migration"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "off"

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, LX/Mll;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, v5, LX/Mll;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v3, v4, v0}, LX/AJP;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    :goto_0
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;

    .line 57
    .line 58
    invoke-direct {v0, v6, v5, v3, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;-><init>(LX/Nnu;LX/Mll;Lcom/instagram/service/session/UserSession;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v2, v5, LX/Mll;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, v5, LX/Mll;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v1, "[]"

    .line 72
    .line 73
    const-string v0, "ig_ccu_background_job"

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0, v4}, LX/AJP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0
    .line 81
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
.end method

.method public final A0B(J)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/N8K;->A0R:LX/ND7;

    .line 2
    .line 3
    const-string v1, "background_job_new_protocol_remote_setting"

    .line 4
    .line 5
    const-string v0, "get_remote_settng"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, v3, v3}, LX/ND7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/N8K;->A0X:LX/Mll;

    .line 11
    .line 12
    new-instance v2, LX/NCy;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, LX/NCy;-><init>(LX/N8K;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/Mll;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v3, LX/Mll;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v6, LX/17s;

    .line 22
    .line 23
    invoke-direct {v6, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "address_book/get_ccu_setting/"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "phone_id"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/JU8;

    .line 68
    .line 69
    const-class v0, LX/KDF;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/17s;->A04:LX/154;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/154;->A0O:Z

    .line 78
    .line 79
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instagram/api/sessionscoped/IDxACallbackShape22S0200000_7_I1;-><init>(LX/Nnu;LX/Mll;Lcom/instagram/service/session/UserSession;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 89
    .line 90
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
