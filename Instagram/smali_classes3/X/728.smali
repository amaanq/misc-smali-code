.class public final LX/728;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BgK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BgK;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/728;->A01:LX/BgK;

    .line 1
    .line 2
    iput-object p3, p0, LX/728;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/728;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/728;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/1M4;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/728;->A01:LX/BgK;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/BgK;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/728;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v7, v5, LX/1M6;->mResponseTimestamp:J

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    new-instance v4, LX/30P;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, LX/30P;-><init>(LX/1MA;LX/0fz;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/BgK;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v15, v3, LX/728;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/728;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v9, "self_profile"

    .line 48
    .line 49
    :goto_1
    iget-object v10, v2, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v5, LX/1M4;->A07:Ljava/util/List;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v5, LX/59a;->A07:LX/59a;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1MO;

    .line 84
    .line 85
    if-lt v2, v8, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_1
    div-int v14, v3, v8

    .line 89
    .line 90
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 91
    .line 92
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    move/from16 v20, v7

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-static/range {v15 .. v21}, LX/3Fy;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/22t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v13, LX/3Fz;

    .line 112
    .line 113
    invoke-direct {v13, v1, v0, v12}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v14, Landroid/util/Pair;

    .line 125
    .line 126
    invoke-direct {v14, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v5, LX/59a;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v1, "profile_media_grid"

    .line 132
    .line 133
    new-instance v0, LX/5CD;

    .line 134
    .line 135
    invoke-direct {v0, v14, v5, v12, v1}, LX/5CD;-><init>(Landroid/util/Pair;LX/59a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/3G0;

    .line 139
    .line 140
    invoke-direct {v1, v13, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/2Be;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string v9, "profile"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v10}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v6, v9}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
.end method
