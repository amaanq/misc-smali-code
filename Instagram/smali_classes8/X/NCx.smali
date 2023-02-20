.class public final LX/NCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnu;


# instance fields
.field public final synthetic A00:LX/N8K;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N8K;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCx;->A00:LX/N8K;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic Ck7(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/NCx;->A00:LX/N8K;

    .line 1
    .line 2
    iget-object v5, v6, LX/N8K;->A0T:LX/Mvo;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v8, v5, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8102f30001059fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v4, "LAST_UPLOAD_SUCCESS_TS"

    .line 28
    .line 29
    iget-object v0, v5, LX/Mvo;->A01:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v7, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "full_upload"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/Mvo;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v0, "last_upload_success_time"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, LX/N8K;->A02(Landroid/os/BaseBundle;LX/N8K;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/N8K;->A0O:LX/Mr3;

    .line 71
    .line 72
    iget v1, v0, LX/Mr3;->A03:I

    .line 73
    .line 74
    const-string v0, "num_of_retries"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/N8K;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ccu_session_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v0, "in_sync"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/NCx;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "family_device_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/N8K;->A0Q:LX/MtA;

    .line 100
    .line 101
    iget-object v0, v0, LX/MtA;->A01:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/NqI;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/NqI;->C8c(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v7, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, LX/NCx;->A00:LX/N8K;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/N8K;->A0C:Z

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
.end method
