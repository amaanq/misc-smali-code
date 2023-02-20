.class public final LX/9Cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    sget-object v5, LX/37w;->A00:LX/37w;

    .line 29
    .line 30
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "error"

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "error_data"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "api_path"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "challenge_context"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, LX/AKG;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, LX/AKG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "uid"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LX/0ZA;->A06()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, LX/0ZA;->A06()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0ZA;->A07(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v5, v4}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/B2B;->A02(Landroid/content/Context;LX/AKG;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object p1

    .line 120
    :cond_2
    invoke-static {v2, v3}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
