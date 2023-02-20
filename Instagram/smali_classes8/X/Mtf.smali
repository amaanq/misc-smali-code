.class public final LX/Mtf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/MlO;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MlO;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mtf;->A01:LX/MlO;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Mtf;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Mtf;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Mtf;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/GwE;
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/Mtf;->A01:LX/MlO;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v6, LX/MlO;->A01:LX/MlP;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v5, LX/MlP;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "freeUrl"

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v1, v5, LX/MlP;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "paidUrl"

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_1
    new-instance v0, LX/GwE;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "zbdUrls"

    .line 44
    .line 45
    iget-object v0, v0, LX/GwE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    :cond_2
    iget-wide v0, v6, LX/MlO;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "coolDownSec"

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    new-instance v0, LX/GwE;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "config"

    .line 67
    .line 68
    iget-object v0, v0, LX/GwE;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :cond_3
    iget-wide v0, p0, LX/Mtf;->A00:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "lastPingTime"

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    .line 83
    .line 84
    :catch_5
    iget-boolean v0, p0, LX/Mtf;->A02:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "hasBalance"

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 93
    .line 94
    .line 95
    :catch_6
    iget-boolean v0, p0, LX/Mtf;->A03:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "wasLastPingSuccessful"

    .line 102
    .line 103
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    .line 106
    :catch_7
    new-instance v0, LX/GwE;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
