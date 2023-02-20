.class public final synthetic LX/KsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KsC;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/KsC;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v15}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v12, LX/3Ji;->A0A:LX/3Ji;

    .line 11
    .line 12
    sget-object v11, LX/2Qj;->A04:LX/2Qj;

    .line 13
    .line 14
    sget-object v14, LX/3Jh;->A03:LX/3Jh;

    .line 15
    .line 16
    invoke-static {v15}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v15}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {v15}, LX/2a7;->A00(Lcom/instagram/service/session/UserSession;)LX/2a8;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v8, LX/2aB;

    .line 29
    .line 30
    invoke-direct/range {v8 .. v15}, LX/2aB;-><init>(LX/183;LX/2a8;LX/2Qj;LX/3Ji;LX/1KG;LX/3Jh;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    sget-object v20, LX/3Ji;->A0E:LX/3Ji;

    .line 34
    .line 35
    sget-object v19, LX/2Qj;->A06:LX/2Qj;

    .line 36
    .line 37
    invoke-static {v15}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-static {v15}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    invoke-static {v15}, LX/2a7;->A00(Lcom/instagram/service/session/UserSession;)LX/2a8;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    new-instance v9, LX/2aB;

    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object/from16 v22, v14

    .line 54
    .line 55
    move-object/from16 v23, v15

    .line 56
    .line 57
    invoke-direct/range {v16 .. v23}, LX/2aB;-><init>(LX/183;LX/2a8;LX/2Qj;LX/3Ji;LX/1KG;LX/3Jh;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, LX/3Jh;->values()[LX/3Jh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v3, v4

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71
    .line 72
    aget-object v1, v4, v2

    .line 73
    .line 74
    sget-object v19, LX/2Qj;->A05:LX/2Qj;

    .line 75
    .line 76
    invoke-static {v15}, LX/183;->A00(LX/0hc;)LX/183;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static {v15}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-static {v15}, LX/2a7;->A00(Lcom/instagram/service/session/UserSession;)LX/2a8;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    new-instance v0, LX/2aB;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    invoke-direct/range {v16 .. v23}, LX/2aB;-><init>(LX/183;LX/2a8;LX/2Qj;LX/3Ji;LX/1KG;LX/3Jh;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v15}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 112
    .line 113
    const-wide v0, 0x810938000013f6L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-wide v0, 0x82093800030d06L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v15, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :cond_1
    const/4 v12, 0x0

    .line 141
    :cond_2
    new-instance v4, LX/2a6;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v12}, LX/2a6;-><init>(Landroid/content/Context;LX/183;LX/0ww;LX/2aB;LX/2aB;LX/1KG;Ljava/util/Map;Z)V

    .line 144
    .line 145
    .line 146
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
