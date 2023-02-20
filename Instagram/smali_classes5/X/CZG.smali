.class public final LX/CZG;
.super LX/Bjj;
.source ""


# instance fields
.field public A00:LX/3Eq;

.field public A01:LX/1y6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/A9B;

.field public final A05:Lcom/instagram/save/model/SavedCollection;

.field public final A06:LX/1vl;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9B;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iput-object p1, p0, LX/CZG;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    iput-object v7, p0, LX/CZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, p0, LX/CZG;->A04:LX/A9B;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iget-object v12, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    iput-object v12, p0, LX/CZG;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/CZG;->A03:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, LX/CZG;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/3Eq;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v7, v1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CZG;->A00:LX/3Eq;

    .line 44
    .line 45
    instance-of v0, p1, LX/1bn;

    .line 46
    .line 47
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LX/1la;

    .line 51
    .line 52
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, LX/1m5;

    .line 56
    .line 57
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/1bn;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/1fo;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, LX/1gE;

    .line 72
    .line 73
    new-instance v6, LX/1vk;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    invoke-direct {v6, p1, v0, v1}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1gE;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v6, p0, LX/CZG;->A06:LX/1vl;

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, LX/1m5;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, LX/1la;

    .line 87
    .line 88
    new-instance v3, LX/1z8;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LX/Dfh;

    .line 94
    .line 95
    invoke-direct {v10, p1, v5, v7, v8}, LX/Dfh;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 96
    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 101
    .line 102
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    :cond_0
    new-instance v8, LX/EQJ;

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    move-object v11, v3

    .line 111
    move-object v13, v7

    .line 112
    invoke-direct/range {v8 .. v13}, LX/EQJ;-><init>(Landroidx/fragment/app/Fragment;LX/Dfh;LX/1z8;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, LX/CZG;->A01:LX/1y6;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v6, LX/50T;

    .line 119
    .line 120
    invoke-direct {v6}, LX/50T;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
