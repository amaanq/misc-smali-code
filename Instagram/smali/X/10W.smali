.class public final LX/10W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# static fields
.field public static A01:Ljava/util/Map;


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/10W;->A01:Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v0, "mobileconfig"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "launcher/mobileconfig/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/10W;->A01:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v0, "mobileconfigsessionless"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/10W;->A01:Ljava/util/Map;

    .line 25
    .line 26
    const-string/jumbo v1, "mobileconfiglogging"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "launcher/mobileconfiglogging/"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/10W;->A01:Ljava/util/Map;

    .line 36
    .line 37
    const-string/jumbo v1, "mobileconfig_qe_info"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "launcher/mobileconfigqeinfo/"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/10W;->A01:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v1, "mobileconfig_troubleshooting"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "launcher/troubleshooting/"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/10W;->A01:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo v1, "mobileconfig_task_import"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "launcher/mobileconfigtaskimport/"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/10W;->A01:Ljava/util/Map;

    .line 69
    .line 70
    const-string/jumbo v1, "mobileconfig_emergency_push"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "launcher/sync_ep_config/"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10W;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/10W;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Unknown endpoint:"

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/10W;->A00:LX/0hc;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    new-instance v4, LX/17s;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "get"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {v4, p2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2Fu;->A01:LX/2Fv;

    .line 57
    .line 58
    iput-object v0, v4, LX/17s;->A01:LX/17m;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v0, LX/3aB;

    .line 107
    .line 108
    invoke-direct {v0, p4, p0, v3}, LX/3aB;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/10W;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/1IM;->onStart()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/2Fw;

    .line 121
    .line 122
    invoke-direct {v0, v2, p0}, LX/2Fw;-><init>(LX/1IM;LX/10W;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
