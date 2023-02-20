.class public final LX/EWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErL;


# instance fields
.field public final synthetic A00:LX/Dex;


# direct methods
.method public constructor <init>(LX/Dex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWk;->A00:LX/Dex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB1(Ljava/lang/Integer;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/EWk;->A00:LX/Dex;

    .line 10
    .line 11
    iget-object v0, v6, LX/Dex;->A01:LX/6AR;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v6, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, v6, LX/Dex;->A04:LX/1la;

    .line 22
    .line 23
    sget-object v3, LX/67P;->A04:LX/67P;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "guide_creation_tap"

    .line 30
    .line 31
    invoke-static {v2, v3, v5, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/380;->A01:LX/380;

    .line 35
    .line 36
    iget-object v3, v6, LX/Dex;->A01:LX/6AR;

    .line 37
    .line 38
    iget-object v1, v6, LX/Dex;->A03:Landroid/app/Activity;

    .line 39
    .line 40
    sget-object v8, LX/4hK;->A08:LX/4hK;

    .line 41
    .line 42
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 46
    .line 47
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    new-instance v7, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 55
    .line 56
    move v12, v11

    .line 57
    move v15, v11

    .line 58
    move/from16 v16, v11

    .line 59
    .line 60
    move/from16 v17, v11

    .line 61
    .line 62
    move/from16 v18, v11

    .line 63
    .line 64
    invoke-direct/range {v7 .. v18}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f1108d3

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/EV9;

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v7, v5}, LX/EV9;-><init>(LX/1la;LX/380;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, LX/6AO;->A0I:LX/5Ea;

    .line 83
    .line 84
    sget-object v2, LX/6AO;->A0p:[I

    .line 85
    .line 86
    aget v1, v2, v11

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aget v0, v2, v0

    .line 90
    .line 91
    invoke-static {v6, v2, v1, v0}, LX/BeQ;->A1K(LX/6AO;[III)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/CvJ;->A00(Lcom/instagram/service/session/UserSession;)LX/EBz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-boolean v11, v0, LX/EBz;->A00:Z

    .line 99
    .line 100
    invoke-virtual {v4}, LX/380;->A01()LX/9pQ;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "arg_guide_creation_logging_state"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/4CT;

    .line 113
    .line 114
    invoke-direct {v0}, LX/4CT;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v6}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v12, v6, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v11, v6, LX/Dex;->A04:LX/1la;

    .line 131
    .line 132
    const-string v13, "create_fundraiser_cell"

    .line 133
    .line 134
    const-string v14, "PROFILE_COMPOSER"

    .line 135
    .line 136
    move-object v15, v10

    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    invoke-static/range {v11 .. v16}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-object v1, v6, LX/Dex;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v6, LX/Dex;->A01:LX/6AR;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final CHP(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWk;->A00:LX/Dex;

    .line 1
    .line 2
    iput p1, v0, LX/Dex;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method
