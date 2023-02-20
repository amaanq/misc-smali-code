.class public final LX/56c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/3Ij;

.field public final synthetic A03:LX/3Ag;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ij;LX/3Ag;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/56c;->A02:LX/3Ij;

    iput-object p5, p0, LX/56c;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/56c;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/56c;->A00:LX/0je;

    iput-object p4, p0, LX/56c;->A03:LX/3Ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    const v0, -0x4eb30358

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v12, v1, LX/56c;->A02:LX/3Ij;

    .line 10
    .line 11
    iget-object v4, v12, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v13, v1, LX/56c;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, LX/56c;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, v12, LX/3Ij;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/56c;->A00:LX/0je;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object v0, v12, LX/3Ij;->A07:LX/3re;

    .line 38
    .line 39
    invoke-static {v5, v4, v0, v13, v2}, LX/7kE;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x4a09d55b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, v1, LX/56c;->A03:LX/3Ag;

    .line 50
    .line 51
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 52
    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v10, v1, LX/56c;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v11, v12, LX/3Ij;->A07:LX/3re;

    .line 66
    .line 67
    iget-object v7, v12, LX/3Ij;->A03:LX/1MO;

    .line 68
    .line 69
    iget-object v8, v12, LX/3Ij;->A04:LX/2BQ;

    .line 70
    .line 71
    iget-object v6, v12, LX/3Ij;->A02:LX/0lM;

    .line 72
    .line 73
    iget-object v14, v12, LX/3Ij;->A08:LX/1m5;

    .line 74
    .line 75
    iget-object v15, v12, LX/3Ij;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v12, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 78
    .line 79
    new-instance v5, LX/AT0;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v15}, LX/AT0;-><init>(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ij;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x1020002

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v2, v1, LX/56c;->A00:LX/0je;

    .line 100
    .line 101
    new-instance v1, LX/ARs;

    .line 102
    .line 103
    invoke-direct {v1, v12}, LX/ARs;-><init>(LX/3Ij;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v12, LX/3Ij;->A07:LX/3re;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    move-object v7, v2

    .line 110
    move-object v8, v0

    .line 111
    move-object v9, v13

    .line 112
    invoke-static/range {v4 .. v9}, LX/7kE;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0je;LX/3re;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v8, v1, LX/56c;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v7, v12, LX/3Ij;->A07:LX/3re;

    .line 119
    .line 120
    iget-object v6, v12, LX/3Ij;->A03:LX/1MO;

    .line 121
    .line 122
    iget-object v5, v12, LX/3Ij;->A04:LX/2BQ;

    .line 123
    .line 124
    iget-object v4, v12, LX/3Ij;->A02:LX/0lM;

    .line 125
    .line 126
    iget-object v2, v12, LX/3Ij;->A08:LX/1m5;

    .line 127
    .line 128
    iget-object v1, v12, LX/3Ij;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v12, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 131
    .line 132
    move-object v14, v12

    .line 133
    move-object v15, v4

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    move-object/from16 v21, v13

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    move-object/from16 v23, v1

    .line 149
    .line 150
    invoke-virtual/range {v14 .. v23}, LX/3Ij;->A03(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method
