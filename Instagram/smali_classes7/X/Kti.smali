.class public final LX/Kti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;
.implements LX/0hU;


# instance fields
.field public final A00:LX/00c;

.field public final A01:LX/1Mh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kti;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/00c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/00c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Kti;->A00:LX/00c;

    .line 13
    .line 14
    new-instance v2, LX/Kxq;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/Kxq;-><init>(LX/Kti;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Kti;->A01:LX/1Mh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    iget-object v0, v0, LX/1Mi;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v1, "active_user_id"

    .line 5
    .line 6
    iget-object v2, p0, LX/Kti;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "is_multiaccount"

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v5, p0, LX/Kti;->A00:LX/00c;

    .line 28
    .line 29
    iget v4, v5, LX/00c;->A02:I

    .line 30
    .line 31
    iget v0, v5, LX/00c;->A01:I

    .line 32
    .line 33
    sub-int/2addr v4, v0

    .line 34
    iget v0, v5, LX/00c;->A00:I

    .line 35
    .line 36
    and-int/2addr v4, v0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    iget v0, v5, LX/00c;->A02:I

    .line 42
    .line 43
    iget v2, v5, LX/00c;->A01:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget v1, v5, LX/00c;->A00:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ge v6, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, LX/00c;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/2addr v2, v6

    .line 54
    and-int/2addr v1, v2

    .line 55
    aget-object v3, v0, v1

    .line 56
    .line 57
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, LX/IzN;

    .line 61
    .line 62
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "badge_count"

    .line 67
    .line 68
    iget v0, v3, LX/IzN;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "reason"

    .line 74
    .line 75
    iget-object v0, v3, LX/IzN;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "num_of_unread_open_threads"

    .line 81
    .line 82
    iget-object v0, v3, LX/IzN;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "num_of_unread_secured_threads"

    .line 88
    .line 89
    iget-object v0, v3, LX/IzN;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "DirectBadgeBugReportLogsProvider"

    .line 117
    .line 118
    const-string v0, "Unable to create log"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_badge_count"

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
    new-instance v0, LX/L6q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L6q;-><init>(LX/Kti;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
