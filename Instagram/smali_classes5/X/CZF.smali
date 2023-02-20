.class public final LX/CZF;
.super LX/Bjj;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/DQS;

.field public final A02:LX/A9B;

.field public final A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

.field public final A04:LX/D9N;

.field public final A05:LX/DVX;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DQS;LX/A9B;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bjj;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iput-object v5, v1, LX/CZF;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iput-object v13, v1, LX/CZF;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v1, LX/CZF;->A02:LX/A9B;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, v1, LX/CZF;->A01:LX/DQS;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LX/EJM;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/EJM;-><init>(LX/CZF;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/DSI;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/DSI;-><init>(Landroid/content/Context;LX/EoP;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/D9N;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/D9N;-><init>(LX/DSI;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/CZF;->A04:LX/D9N;

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    iput-object v8, v1, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 45
    .line 46
    new-instance v9, LX/ENE;

    .line 47
    .line 48
    invoke-direct {v9, v1}, LX/ENE;-><init>(LX/CZF;)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    iget-object v3, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    new-instance v19, LX/3Eq;

    .line 72
    .line 73
    move-object/from16 v22, v13

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move/from16 v24, v16

    .line 78
    .line 79
    invoke-direct/range {v19 .. v24}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v4, LX/DHe;

    .line 91
    .line 92
    invoke-direct {v4, v7, v3, v0}, LX/DHe;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, LX/DOL;

    .line 98
    .line 99
    move-object/from16 v21, v13

    .line 100
    .line 101
    move-object/from16 v22, v14

    .line 102
    .line 103
    move-object/from16 v23, v0

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v17 .. v24}, LX/DOL;-><init>(LX/ClJ;LX/3Eq;LX/DHe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v0, v1, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 127
    .line 128
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v6, LX/DVX;

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    move-object v11, v9

    .line 136
    move-object v12, v9

    .line 137
    invoke-direct/range {v6 .. v16}, LX/DVX;-><init>(Landroid/content/Context;LX/06I;LX/Eqk;LX/Ern;LX/EsM;LX/Eql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v1, LX/CZF;->A05:LX/DVX;

    .line 141
    .line 142
    iget-boolean v0, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    .line 143
    .line 144
    iput-boolean v0, v1, LX/CZF;->A07:Z

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
