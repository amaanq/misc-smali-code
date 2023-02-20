.class public final LX/1ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;
.implements LX/0hU;


# instance fields
.field public A00:LX/5GS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ND;->A00:LX/5GS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "client_context"

    .line 12
    .line 13
    iget-object v0, p0, LX/1ND;->A00:LX/5GS;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "type"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1ND;->A00:LX/5GS;

    .line 26
    .line 27
    iget-object v0, v0, LX/5GS;->A0i:LX/5GU;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1ND;->A00:LX/5GS;

    .line 33
    .line 34
    iget-object v1, v0, LX/5GS;->A10:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "local_send_mutation_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/1ND;->A00:LX/5GS;

    .line 45
    .line 46
    iget-object v2, v0, LX/5GS;->A0a:LX/4rU;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string/jumbo v1, "send_error"

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/4rU;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/4rU;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "error_message"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v1, "error_domain"

    .line 68
    .line 69
    iget-object v0, v2, LX/4rU;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "send_channel"

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/4rU;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "auto_retry_eligible"

    .line 83
    .line 84
    iget-boolean v0, v2, LX/4rU;->A08:Z

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "manual_retry_eligible"

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v2, LX/4rU;->A09:Z

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "DirectSendFailureBugReportLog"

    .line 104
    .line 105
    const-string v0, "Unable to create log"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v3

    .line 111
    :goto_0
    iput-object v3, p0, LX/1ND;->A00:LX/5GS;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_send_failure"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1ND;->A00:LX/5GS;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
