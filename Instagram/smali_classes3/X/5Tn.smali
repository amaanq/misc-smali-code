.class public final LX/5Tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Tn;

    invoke-direct {v0}, LX/5Tn;-><init>()V

    sput-object v0, LX/5Tn;->A00:LX/5Tn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x4305b1000000a5L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/5Tn;->A00:LX/5Tn;

    .line 11
    .line 12
    new-array v1, v0, [LX/5sd;

    .line 13
    .line 14
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v6, p2

    .line 23
    move-object p0, p3

    .line 24
    invoke-virtual/range {v3 .. v8}, LX/5Tn;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object p0, p2

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/5Tn;->A00:LX/5Tn;

    .line 16
    .line 17
    new-array v1, v1, [LX/5sd;

    .line 18
    .line 19
    sget-object v0, LX/5sd;->A05:LX/5sd;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p1, p3

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/5Tn;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static final A03(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;LX/5sd;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v1, LX/5se;

    .line 1
    .line 2
    invoke-direct {v1, p1, p3}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5sg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5sg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/5sg;->A02:LX/5sf;

    .line 11
    .line 12
    new-instance v3, LX/5sq;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/5sq;-><init>(LX/5sg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v2, LX/0ym;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "ACTIVE"

    .line 33
    .line 34
    invoke-static {v0}, LX/0zj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/5Tn;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0, p0, v1, p2}, LX/3Am;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/0ym;

    .line 54
    .line 55
    invoke-direct {v2, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "SAVED_ACCOUNTS"

    .line 59
    .line 60
    invoke-static {v0}, LX/0zj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/5Tn;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v0, p0, v1, p2}, LX/3Am;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/5sq;->A02:LX/5sf;

    .line 80
    .line 81
    invoke-interface {v0, p2}, LX/5sf;->BzF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v1, v3, v0}, LX/5sq;->A01(Landroid/content/Context;Ljava/util/List;LX/5sq;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;LX/5sd;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5se;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5sg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5sg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/5sg;->A02:LX/5sf;

    .line 12
    .line 13
    new-instance v4, LX/5sq;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/5sq;-><init>(LX/5sg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/0ym;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "SAVED_ACCOUNTS"

    .line 34
    .line 35
    invoke-static {v0}, LX/0zj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/5Tn;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0, v2, v1, p2}, LX/3Am;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/5sq;->A02:LX/5sf;

    .line 55
    .line 56
    invoke-interface {v0, p2}, LX/5sf;->BzF(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v1, v4, v0}, LX/5sq;->A01(Landroid/content/Context;Ljava/util/List;LX/5sq;Z)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;LX/5se;)Z
    .locals 5

    .line 0
    const-wide v0, 0x4105b100010b40L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-wide v0, 0x4105b100070b42L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide v0, 0x4305b1000800aaL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x89

    .line 55
    .line 56
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/92E;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/92E;

    .line 80
    .line 81
    iget v0, v0, LX/92E;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "Exception"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    .line 100
    const-string v0, "NullPointerException"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_2
    move-exception v1

    .line 104
    const/16 v0, 0x9a

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1, p0}, LX/5se;->BzF(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_1
    invoke-static {}, LX/5Tn;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    :catch_3
    :cond_2
    invoke-virtual {p1, p0}, LX/5se;->BzF(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    return v3

    .line 153
    :cond_3
    return v4

    .line 154
    :cond_4
    return v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v5, p3

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5se;

    .line 15
    .line 16
    invoke-direct {v2, p2, p4}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/5sg;

    .line 20
    .line 21
    invoke-direct {v1}, LX/5sg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/5sg;->A02:LX/5sf;

    .line 25
    .line 26
    new-instance v0, LX/0ym;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/0ym;-><init>(LX/0hc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/5sg;->A03:LX/3Am;

    .line 32
    .line 33
    new-instance v8, LX/5sq;

    .line 34
    .line 35
    invoke-direct {v8, v1}, LX/5sq;-><init>(LX/5sg;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5sd;

    .line 59
    .line 60
    new-instance v3, LX/0ym;

    .line 61
    .line 62
    invoke-direct {v3, p2}, LX/0ym;-><init>(LX/0hc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "ACTIVE"

    .line 70
    .line 71
    invoke-static {v0}, LX/0zj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/5Tn;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v0, v2, v1, p3}, LX/3Am;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, v8, LX/5sq;->A02:LX/5sf;

    .line 95
    .line 96
    invoke-interface {v0, p3}, LX/5sf;->BzF(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v8, LX/5sq;->A02:LX/5sf;

    .line 111
    .line 112
    invoke-interface {v2}, LX/5sf;->onStart()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/5sf;->C0y(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LX/5sq;->A04:LX/5sh;

    .line 129
    .line 130
    invoke-virtual {v0, p5}, LX/5sh;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/5sn;

    .line 149
    .line 150
    invoke-interface {v2, v7}, LX/5sf;->C2B(LX/5sn;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, LX/5sq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5sn;LX/5sq;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
