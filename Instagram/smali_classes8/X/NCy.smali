.class public final LX/NCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnu;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N8K;


# direct methods
.method public constructor <init>(LX/N8K;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCy;->A01:LX/N8K;

    .line 1
    .line 2
    iput-wide p2, p0, LX/NCy;->A00:J

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
    .locals 13

    .line 0
    check-cast p2, LX/Mli;

    .line 1
    .line 2
    iget-object v4, p0, LX/NCy;->A01:LX/N8K;

    .line 3
    .line 4
    iget-object v5, v4, LX/N8K;->A0R:LX/ND7;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v3, "background_job_new_protocol_remote_setting"

    .line 8
    .line 9
    const-string v0, "get_remote_settng_success"

    .line 10
    .line 11
    invoke-virtual {v5, v3, v0, v7, v7}, LX/ND7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/Mli;->A01:LX/JU8;

    .line 17
    .line 18
    iget-object v1, v0, LX/JU8;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v8, p0, LX/NCy;->A00:J

    .line 23
    .line 24
    iget-object v2, v4, LX/N8K;->A0N:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "android.permission.READ_CONTACTS"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v0, v4, LX/N8K;->A0T:LX/Mvo;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Mvo;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-string v6, "on"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "start_ccu_with_remote_setting"

    .line 50
    .line 51
    invoke-virtual {v5, v3, v0, v7, v7}, LX/ND7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const-string v6, "off"

    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {v5 .. v12}, LX/ND7;->A05(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "exit_background_job"

    .line 64
    .line 65
    const-string v0, "no_app_permission"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v3, v1, v0, v7}, LX/ND7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-boolean v0, v4, LX/N8K;->A0C:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v1, "exit_background_job"

    .line 76
    .line 77
    const-string v0, "ccu_is_running"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v12, :cond_4

    .line 81
    .line 82
    const-string v1, "exit_background_job"

    .line 83
    .line 84
    const-string v0, "no_os_permission"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sub-long/2addr v1, v10

    .line 92
    cmp-long v0, v1, v8

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    const-string v1, "exit_background_job"

    .line 97
    .line 98
    const-string v0, "time_interval"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string v0, "start_contact_upload"

    .line 102
    .line 103
    invoke-virtual {v5, v3, v0, v7, v7}, LX/ND7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/N8K;->A09()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NCy;->A01:LX/N8K;

    .line 1
    .line 2
    iget-object v4, v0, LX/N8K;->A0R:LX/ND7;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "background_job_new_protocol_remote_setting"

    .line 6
    .line 7
    const-string v1, "exit_background_job"

    .line 8
    .line 9
    const-string v0, "get_remote_settng_fail"

    .line 10
    .line 11
    invoke-virtual {v4, v2, v1, v0, v3}, LX/ND7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
