.class public final LX/Ikg;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;


# instance fields
.field public A00:LX/Ikn;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/KIO;

.field public final A04:LX/K2g;

.field public final A05:Ljava/security/MessageDigest;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ikg;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ikg;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ikg;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ikg;->A07:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/KIO;

    .line 28
    .line 29
    invoke-direct {v0}, LX/KIO;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ikg;->A03:LX/KIO;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LX/Ikg;->A02:Z

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ikg;->A09:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, LX/K2g;

    .line 44
    .line 45
    invoke-direct {v1}, LX/K2g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/Ikg;->A04:LX/K2g;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ikg;->A0E:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ikg;->A0G:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ikg;->A0F:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p1, v1, LX/K2g;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v2, p0, LX/Ikg;->A01:Z

    .line 71
    .line 72
    iput-boolean p2, p0, LX/Ikg;->A0B:Z

    .line 73
    .line 74
    iput-boolean p3, p0, LX/Ikg;->A0C:Z

    .line 75
    .line 76
    iput-boolean p4, p0, LX/Ikg;->A0A:Z

    .line 77
    .line 78
    :try_start_0
    const-string v0, "MD5"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-object v0, p0, LX/Ikg;->A05:Ljava/security/MessageDigest;

    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(LX/Ikg;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ikg;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Ikg;->A03:LX/KIO;

    .line 9
    .line 10
    iget-object v3, v4, LX/KIO;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v4, LX/KIO;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/F3K;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/F3K;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/Ikg;->A04:LX/K2g;

    .line 56
    .line 57
    iget-object v0, p0, LX/Ikg;->A0D:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, v2, LX/K2g;->A07:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, LX/Ikg;->A06:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, v2, LX/K2g;->A06:Ljava/util/List;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    new-instance v0, LX/LHg;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/LHg;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iput-object v0, v2, LX/K2g;->A0F:Ljava/util/Set;

    .line 73
    .line 74
    iput-object v5, v2, LX/K2g;->A0D:Ljava/util/Map;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_2
    iget-object v1, v4, LX/KIO;->A01:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, LX/LHg;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/LHg;-><init>(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iput-object v0, v2, LX/K2g;->A0E:Ljava/util/Set;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/Ikg;->A01:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/K2g;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, LX/Ikg;->A08:Ljava/util/Map;

    .line 96
    .line 97
    iput-object v0, v2, LX/K2g;->A08:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v0, p0, LX/Ikg;->A07:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v0, v2, LX/K2g;->A09:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, p0, LX/Ikg;->A0E:Ljava/util/Map;

    .line 104
    .line 105
    iput-object v0, v2, LX/K2g;->A0A:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, p0, LX/Ikg;->A0G:Ljava/util/Map;

    .line 108
    .line 109
    iput-object v0, v2, LX/K2g;->A0C:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v0, p0, LX/Ikg;->A0F:Ljava/util/Map;

    .line 112
    .line 113
    iput-object v0, v2, LX/K2g;->A0B:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/Ikg;->A02:Z

    .line 117
    .line 118
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v1, LX/L3b;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/L3b;-><init>(LX/K2g;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "INTEGRITY_LOGGER"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, LX/KAa;->A03:LX/I7F;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :goto_1
    if-eqz v2, :cond_1

    .line 140
    .line 141
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 142
    .line 143
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 144
    .line 145
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;

    .line 146
    .line 147
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    move-object v0, v2

    .line 155
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    :try_start_3
    move-exception v0

    .line 161
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw v0

    .line 163
    :catchall_1
    :try_start_4
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw v0

    .line 166
    :catchall_2
    :try_start_5
    move-exception v0

    .line 167
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    throw v0

    .line 169
    :cond_3
    return-void
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
.end method
