.class public final LX/0rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final synthetic A00:LX/0rp;


# direct methods
.method public constructor <init>(LX/0rp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rn;->A00:LX/0rp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZD(Landroid/content/Context;Landroid/content/Intent;LX/0r7;)V
    .locals 11

    .line 0
    const-string v0, "extra_mqtt_endpoint"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "extra_analytics_endpoint"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "extra_fbns_endpoint"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "extra_fbns_analytics_endpoint"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v2, p0, LX/0rn;->A00:LX/0rp;

    .line 25
    .line 26
    new-instance v1, LX/0qV;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0qV;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0qV;->A01()V

    .line 32
    .line 33
    .line 34
    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0qV;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0qV;->A00()LX/0qU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/0qU;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0rp;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v1, v6

    .line 62
    .line 63
    aput-object v3, v1, v7

    .line 64
    .line 65
    aput-object v5, v1, v8

    .line 66
    .line 67
    aput-object v10, v1, v9

    .line 68
    .line 69
    const-string/jumbo v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v2, v4}, LX/0rp;->A06(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LX/0rp;->A06(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v1, v2, LX/0rp;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v3, v10

    .line 112
    :cond_4
    iget-object v0, v2, LX/0rp;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    :goto_1
    iget-object v0, v2, LX/0rp;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v2, v4, v3}, LX/0rp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, LX/0rp;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v2, LX/0rp;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v2, LX/0rp;->A01:LX/0YP;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0YP;->A02()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-virtual {v2}, LX/0rp;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v1, v6

    .line 158
    .line 159
    aput-object v3, v1, v7

    .line 160
    .line 161
    aput-object v5, v1, v8

    .line 162
    .line 163
    aput-object v10, v1, v9

    .line 164
    .line 165
    const-string/jumbo v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
