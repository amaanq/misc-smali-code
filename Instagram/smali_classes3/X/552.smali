.class public final LX/552;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3eB;


# direct methods
.method public constructor <init>(LX/3eB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/552;->A00:LX/3eB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    const v0, 0x7fe1491a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/552;->A00:LX/3eB;

    .line 11
    .line 12
    iget-object v1, v0, LX/3eB;->A00:LX/1Mj;

    .line 13
    .line 14
    invoke-static {v1}, LX/1Mj;->A00(LX/1Mj;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/1Mj;->A0C(LX/1Mj;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3ff73e3c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x272220

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Os;

    .line 8
    .line 9
    const v0, 0x515053b0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/8Os;->A02:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/552;->A00:LX/3eB;

    .line 29
    .line 30
    iget-object v0, v0, LX/3eB;->A00:LX/1Mj;

    .line 31
    .line 32
    iget-object v8, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v8}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "AGGREGATED_TIME_SPENT_PER_DAY"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/8Os;->A00:Ljava/util/List;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/8Os;->A01:Ljava/util/List;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v6, v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-static {v8}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, LX/552;->A00:LX/3eB;

    .line 124
    .line 125
    iget-object v1, v0, LX/3eB;->A00:LX/1Mj;

    .line 126
    .line 127
    invoke-static {v1}, LX/1Mj;->A00(LX/1Mj;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/1Mj;->A0C(LX/1Mj;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x6cbddece

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 138
    .line 139
    .line 140
    const v0, 0xfe1de06

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method
