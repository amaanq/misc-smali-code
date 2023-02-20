.class public final LX/HGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Py;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HGp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BIB()LX/1IM;
    .locals 6

    .line 0
    iget-object v4, p0, LX/HGp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/HGp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/HGp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {v4}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "identifier"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/F0Y;->A0l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "device_capabilities"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/F0Y;->A1X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cursor"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6dB;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device_key"

    .line 43
    .line 44
    invoke-static {v0}, LX/F0Y;->A0b(LX/6dC;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "CameraEffectApiUtil"

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "creatives/effect_gallery/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "query_params"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/Fb0;

    .line 82
    .line 83
    const-class v0, LX/Gko;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
