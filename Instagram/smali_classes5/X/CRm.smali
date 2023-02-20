.class public final LX/CRm;
.super LX/1ln;
.source ""

# interfaces
.implements LX/Eq1;


# instance fields
.field public A00:LX/DCM;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4LE;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DCM;LX/4LE;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CRm;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/CRm;->A02:LX/4LE;

    .line 10
    .line 11
    iput-object p5, p0, LX/CRm;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/CRm;->A03:LX/1la;

    .line 14
    .line 15
    iput-object p2, p0, LX/CRm;->A00:LX/DCM;

    .line 16
    .line 17
    iput-object p6, p0, LX/CRm;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AVa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRm;->A00:LX/DCM;

    .line 1
    .line 2
    iget-object v0, v0, LX/DCM;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bzw(LX/1WZ;)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v12, v3, LX/CRm;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v3}, LX/CRm;->AVa()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v8, v3, LX/CRm;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, "ads"

    .line 20
    .line 21
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/CHi;

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/Ckz;->A03:LX/Ckz;

    .line 30
    .line 31
    const v0, 0x7f112289

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, LX/CHi;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, v0}, LX/CHi;-><init>(LX/Ckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1WZ;

    .line 58
    .line 59
    iget-object v2, v4, LX/1WZ;->A0A:LX/1MO;

    .line 60
    .line 61
    iget-object v0, v6, LX/CHi;->A0A:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/CHi;->A0F:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/CHi;->A0G:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, LX/EKl;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/EKl;-><init>(LX/1WZ;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v5, v6

    .line 87
    const/4 v4, 0x1

    .line 88
    iget-object v0, v6, LX/CHi;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/CHi;

    .line 95
    .line 96
    iget-object v1, v6, LX/CHi;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eq v2, v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v6, v12, v4}, LX/CHi;->A02(LX/CHi;Lcom/instagram/service/session/UserSession;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v5, v2

    .line 110
    :goto_1
    iget-object v1, v5, LX/CHi;->A02:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    invoke-static {v12}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object/from16 v4, p1

    .line 120
    .line 121
    iget-object v10, v4, LX/1WZ;->A0A:LX/1MO;

    .line 122
    .line 123
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/CRm;->A02:LX/4LE;

    .line 127
    .line 128
    iget-object v0, v6, LX/CHi;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v3, LX/CRm;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v12, v14, v0}, LX/BoD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1pI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/8is;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v14}, LX/8is;-><init>(LX/4LE;LX/1pI;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v3, LX/CRm;->A03:LX/1la;

    .line 148
    .line 149
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 150
    .line 151
    iget-object v13, v4, LX/1WZ;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x300

    .line 157
    .line 158
    move/from16 v17, v15

    .line 159
    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    invoke-static/range {v8 .. v18}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
