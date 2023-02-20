.class public LX/5cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cr;


# instance fields
.field public final A00:LX/5Y9;


# direct methods
.method public constructor <init>(LX/5Y9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cq;->A00:LX/5Y9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/5hJ;Ljava/lang/Object;)Z
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, LX/5hJ;->BkM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v9, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-interface/range {p1 .. p1}, LX/5hJ;->B3h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-interface/range {p1 .. p1}, LX/5hJ;->Afv()LX/5GU;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface/range {p1 .. p1}, LX/5hJ;->Bjo()Z

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, LX/5cq;->A00:LX/5Y9;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, LX/5Xn;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5Y9;->BWR()LX/1A6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface/range {p1 .. p1}, LX/5hJ;->Ahv()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v5, "should_show_like_direct_message_count"

    .line 50
    .line 51
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge v6, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 62
    .line 63
    if-ne v8, v0, :cond_3

    .line 64
    .line 65
    const-string v1, "should_show_like_direct_message_nux"

    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v11, "double_tap"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-interface/range {v7 .. v16}, LX/5Xn;->CRI(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v8, LX/5GU;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "response_to_direct_liking_nux:"

    .line 100
    .line 101
    invoke-static {v1, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_3
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 130
    .line 131
    if-ne v8, v0, :cond_4

    .line 132
    .line 133
    const-string v1, "should_show_like_direct_vm_message_nux"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v2, "should_show_like_direct_"

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "_message_nux"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public bridge synthetic CDM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5d7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5d7;

    .line 6
    .line 7
    check-cast p1, LX/5hJ;

    .line 8
    .line 9
    check-cast p2, LX/5gi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5d7;->A01(LX/5hJ;LX/5gi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast p1, LX/5hJ;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/5cq;->A00(LX/5hJ;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
