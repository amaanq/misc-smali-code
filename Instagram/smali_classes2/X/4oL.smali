.class public final synthetic LX/4oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oL;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/4oL;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast v2, LX/5Lj;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/Anx;

    .line 13
    .line 14
    invoke-direct {v0, v5}, LX/Anx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v5}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    sget-object v3, LX/1Bv;->A00:LX/1Bv;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, LX/3D0;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "msys_ig_access_token_null"

    .line 42
    .line 43
    const-string v0, "Cookie session ID and auth header are null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v3, v6}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/msys/mci/RedactedString;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/facebook/msys/mci/RedactedString;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 62
    .line 63
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v0, v2, LX/5Li;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4}, LX/3D0;->A05()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v1, "msys_phoneId_null"

    .line 86
    .line 87
    const-string v0, "Phone ID null"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v4, 0x0

    .line 93
    const/4 v14, 0x2

    .line 94
    new-instance v2, Lcom/facebook/msys/mci/AuthData;

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    move-object v9, v4

    .line 98
    move-object v10, v4

    .line 99
    move-object v11, v4

    .line 100
    move-object v12, v4

    .line 101
    move-object v13, v4

    .line 102
    move-object v15, v4

    .line 103
    invoke-direct/range {v2 .. v15}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/37H;

    .line 112
    .line 113
    iget-object v6, v0, LX/37H;->A01:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "authorization"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, LX/36C;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
