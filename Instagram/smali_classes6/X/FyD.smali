.class public final LX/FyD;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPy;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0je;

.field public final A06:LX/GdV;

.field public final A07:LX/GsN;

.field public final A08:LX/GhY;

.field public final A09:LX/Mk1;

.field public final A0A:LX/HYG;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0je;LX/GdV;LX/GsN;LX/GhY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/Mk1;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Mk1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/FPy;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/FyD;->A04:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, LX/FyD;->A02:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p7, p0, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p5, p0, LX/FyD;->A07:LX/GsN;

    .line 29
    .line 30
    iput-object p4, p0, LX/FyD;->A06:LX/GdV;

    .line 31
    .line 32
    iput-object p3, p0, LX/FyD;->A05:LX/0je;

    .line 33
    .line 34
    iput-object p6, p0, LX/FyD;->A08:LX/GhY;

    .line 35
    .line 36
    iput-object v2, p0, LX/FyD;->A09:LX/Mk1;

    .line 37
    .line 38
    iput-object v1, p0, LX/FyD;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, LX/Gde;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/Gde;-><init>(LX/FyD;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HYG;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, p7}, LX/HYG;-><init>(Landroid/view/View;LX/Gde;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FyD;->A0A:LX/HYG;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FyD;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FyD;->A0E:LX/0Rc;

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FyD;->A0F:LX/0Rc;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FyD;->A0C:LX/0Rc;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FyD;->A0D:LX/0Rc;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/FyD;)V
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/4ug;->A01:LX/Bdm;

    .line 3
    .line 4
    check-cast v1, LX/FQT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v12, v13, LX/FyD;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/FQT;->A0B:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FQT;->A0C:Z

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v14, v1, LX/FQT;->A07:Z

    .line 19
    .line 20
    iget-boolean v11, v1, LX/FQT;->A0F:Z

    .line 21
    .line 22
    iget-object v10, v1, LX/FQT;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v1, LX/FQT;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v1, LX/FQT;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v7, v1, LX/FQT;->A08:Z

    .line 29
    .line 30
    iget-boolean v6, v1, LX/FQT;->A0A:Z

    .line 31
    .line 32
    iget-boolean v5, v1, LX/FQT;->A09:Z

    .line 33
    .line 34
    iget-boolean v4, v1, LX/FQT;->A0E:Z

    .line 35
    .line 36
    iget-boolean v3, v1, LX/FQT;->A06:Z

    .line 37
    .line 38
    iget-boolean v2, v1, LX/FQT;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, v1, LX/FQT;->A04:Z

    .line 41
    .line 42
    iget-boolean v15, v1, LX/FQT;->A0D:Z

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/FQT;

    .line 49
    .line 50
    move/from16 v29, v0

    .line 51
    .line 52
    move/from16 p0, v15

    .line 53
    .line 54
    move/from16 v26, v4

    .line 55
    .line 56
    move/from16 v27, v3

    .line 57
    .line 58
    move/from16 v28, v2

    .line 59
    .line 60
    move/from16 v23, v7

    .line 61
    .line 62
    move/from16 v24, v6

    .line 63
    .line 64
    move/from16 v25, v5

    .line 65
    .line 66
    move/from16 v20, v16

    .line 67
    .line 68
    move/from16 v21, v14

    .line 69
    .line 70
    move/from16 v22, v11

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object v14, v1

    .line 77
    move-object v15, v12

    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    invoke-direct/range {v14 .. v30}, LX/FQT;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v13, LX/FyD;->A0A:LX/HYG;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/HYG;->A00(LX/FQT;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public static final A01(LX/FyD;IJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FyD;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FyD;->A07:LX/GsN;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-class v0, LX/NPD;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/NPi;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/NPi;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/NP3;

    .line 39
    .line 40
    invoke-direct {v2, p2, p3}, LX/NP3;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 49
    .line 50
    check-cast v1, LX/FQT;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/FyD;->A0A:LX/HYG;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/HYG;->A00(LX/FQT;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v2, LX/NPD;

    .line 61
    .line 62
    invoke-direct {v2, p2, p3, p1}, LX/NPD;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(LX/FyD;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FyD;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 10
    .line 11
    check-cast v1, LX/FQT;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, LX/FyD;->A0A:LX/HYG;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/HYG;->A00(LX/FQT;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FyD;->A00:LX/FPy;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LX/FPy;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, p1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/FyD;->A00:LX/FPy;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/FPy;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v1, p1

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    :cond_2
    check-cast v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, LX/Cyf;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/FyD;->A04:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f110769

    .line 120
    .line 121
    .line 122
    new-array v0, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v4, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/FyD;->A07:LX/GsN;

    .line 132
    .line 133
    new-instance v0, LX/NPA;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, LX/NPA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
.end method

.method public static final A03(LX/FyD;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/FyD;->A07:LX/GsN;

    .line 31
    .line 32
    new-instance v0, LX/NPh;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/NPh;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyD;->A0A:LX/HYG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/FPy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iput-object v4, v0, LX/FyD;->A00:LX/FPy;

    .line 11
    .line 12
    iget-boolean v15, v4, LX/FPy;->A08:Z

    .line 13
    .line 14
    iget-boolean v3, v4, LX/FPy;->A09:Z

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget-object v1, v4, LX/FPy;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/FyD;->A08:LX/GhY;

    .line 30
    .line 31
    :goto_0
    iget-object v6, v2, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v1, 0x8105da00050ba7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v19, 0x0

    .line 49
    .line 50
    :cond_1
    :goto_1
    if-eqz v3, :cond_13

    .line 51
    .line 52
    iget-object v1, v0, LX/FyD;->A00:LX/FPy;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LX/FPy;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v7, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, LX/FyD;->A08:LX/GhY;

    .line 67
    .line 68
    :goto_2
    iget-object v6, v2, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v1, 0x8105da00050ba7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    const/16 v20, 0x1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/16 v20, 0x0

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v4, LX/FPy;->A0B:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    if-eqz v15, :cond_5

    .line 94
    .line 95
    :cond_4
    const/16 v21, 0x1

    .line 96
    .line 97
    :cond_5
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 98
    .line 99
    check-cast v1, LX/FQT;

    .line 100
    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    iget-boolean v11, v1, LX/FQT;->A0B:Z

    .line 104
    .line 105
    iget-boolean v12, v1, LX/FQT;->A0C:Z

    .line 106
    .line 107
    :goto_4
    if-eqz v2, :cond_11

    .line 108
    .line 109
    iget-boolean v13, v4, LX/FPy;->A0A:Z

    .line 110
    .line 111
    :goto_5
    if-eqz v2, :cond_10

    .line 112
    .line 113
    if-nez v3, :cond_10

    .line 114
    .line 115
    :cond_6
    :goto_6
    const/4 v14, 0x0

    .line 116
    :cond_7
    iget-object v8, v4, LX/FPy;->A07:Ljava/util/List;

    .line 117
    .line 118
    iget-object v9, v4, LX/FPy;->A06:Ljava/util/List;

    .line 119
    .line 120
    iget-object v10, v4, LX/FPy;->A05:Ljava/util/List;

    .line 121
    .line 122
    iget-object v7, v0, LX/FyD;->A01:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v1, v0, LX/FyD;->A00:LX/FPy;

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    iget-boolean v5, v1, LX/FPy;->A0C:Z

    .line 129
    .line 130
    :goto_7
    if-nez v15, :cond_8

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, LX/FyD;->A08:LX/GhY;

    .line 135
    .line 136
    iget-boolean v1, v1, LX/GhY;->A04:Z

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    :cond_8
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    :cond_9
    const/16 v18, 0x0

    .line 149
    .line 150
    :cond_a
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 151
    .line 152
    check-cast v1, LX/FQT;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    iget-boolean v4, v1, LX/FQT;->A0D:Z

    .line 157
    .line 158
    :goto_8
    iget-object v1, v0, LX/FyD;->A00:LX/FPy;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v2, v1, LX/FPy;->A06:Ljava/util/List;

    .line 163
    .line 164
    instance-of v1, v2, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    :cond_b
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_9
    new-instance v6, LX/FQT;

    .line 177
    .line 178
    move/from16 v22, v4

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    invoke-direct/range {v6 .. v22}, LX/FQT;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, LX/4ug;->A0C(LX/Bdm;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 204
    .line 205
    iget-object v3, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    iget-boolean v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget-boolean v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/4 v4, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    const/4 v5, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_10
    iget-object v2, v0, LX/FyD;->A08:LX/GhY;

    .line 231
    .line 232
    iget-boolean v1, v2, LX/GhY;->A04:Z

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v6, v2, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 239
    .line 240
    const-wide v1, 0x8105da00050ba7L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v14, 0x1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_11
    iget-object v1, v0, LX/FyD;->A08:LX/GhY;

    .line 255
    .line 256
    iget-boolean v13, v1, LX/GhY;->A04:Z

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_12
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_13
    iget-boolean v1, v4, LX/FPy;->A0B:Z

    .line 265
    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    if-eqz v15, :cond_2

    .line 269
    .line 270
    iget-object v1, v0, LX/FyD;->A0E:LX/0Rc;

    .line 271
    .line 272
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_14
    iget-object v1, v0, LX/FyD;->A00:LX/FPy;

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    iget-object v1, v1, LX/FPy;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v1, v7, :cond_2

    .line 291
    .line 292
    iget-object v2, v0, LX/FyD;->A08:LX/GhY;

    .line 293
    .line 294
    iget-boolean v1, v2, LX/GhY;->A04:Z

    .line 295
    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_15
    iget-boolean v1, v4, LX/FPy;->A0B:Z

    .line 301
    .line 302
    if-eqz v1, :cond_16

    .line 303
    .line 304
    move/from16 v19, v15

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_16
    iget-object v1, v4, LX/FPy;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v7, :cond_0

    .line 317
    .line 318
    iget-object v2, v0, LX/FyD;->A08:LX/GhY;

    .line 319
    .line 320
    iget-boolean v1, v2, LX/GhY;->A04:Z

    .line 321
    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final A0H(LX/Bdn;)V
    .locals 31

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v12, LX/NPC;

    .line 7
    .line 8
    const/16 v19, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v13, LX/4ug;->A01:LX/Bdm;

    .line 16
    .line 17
    check-cast v1, LX/FQT;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v3, v12

    .line 22
    check-cast v3, LX/NPC;

    .line 23
    .line 24
    iget-object v2, v3, LX/NPC;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v20

    .line 32
    iget-boolean v0, v3, LX/NPC;->A01:Z

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/FQT;->A07:Z

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget-boolean v15, v1, LX/FQT;->A0F:Z

    .line 41
    .line 42
    iget-object v14, v1, LX/FQT;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v1, LX/FQT;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v1, LX/FQT;->A01:Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, v1, LX/FQT;->A00:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-boolean v7, v1, LX/FQT;->A08:Z

    .line 51
    .line 52
    iget-boolean v6, v1, LX/FQT;->A0A:Z

    .line 53
    .line 54
    iget-boolean v5, v1, LX/FQT;->A09:Z

    .line 55
    .line 56
    iget-boolean v4, v1, LX/FQT;->A0E:Z

    .line 57
    .line 58
    iget-boolean v3, v1, LX/FQT;->A06:Z

    .line 59
    .line 60
    iget-boolean v2, v1, LX/FQT;->A05:Z

    .line 61
    .line 62
    iget-boolean v1, v1, LX/FQT;->A04:Z

    .line 63
    .line 64
    new-instance v0, LX/FQT;

    .line 65
    .line 66
    move/from16 v28, v2

    .line 67
    .line 68
    move/from16 v29, v1

    .line 69
    .line 70
    move/from16 v30, v17

    .line 71
    .line 72
    move/from16 v24, v6

    .line 73
    .line 74
    move/from16 v25, v5

    .line 75
    .line 76
    move/from16 v26, v4

    .line 77
    .line 78
    move/from16 v27, v3

    .line 79
    .line 80
    move/from16 v21, v16

    .line 81
    .line 82
    move/from16 v22, v15

    .line 83
    .line 84
    move/from16 v23, v7

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    move-object v15, v8

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object v14, v0

    .line 94
    invoke-direct/range {v14 .. v30}, LX/FQT;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v13, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v13, LX/FyD;->A07:LX/GsN;

    .line 101
    .line 102
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v13, LX/FyD;->A0A:LX/HYG;

    .line 105
    .line 106
    iget-object v0, v0, LX/HYG;->A08:LX/0Rc;

    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v12, LX/NPC;

    .line 116
    .line 117
    iget-object v0, v12, LX/NPC;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v0, v11}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    instance-of v1, v12, LX/NPD;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v13, LX/FyD;->A00:LX/FPy;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/FPy;->A05:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    check-cast v12, LX/NPD;

    .line 162
    .line 163
    iget-wide v1, v12, LX/NPD;->A01:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget v0, v12, LX/NPD;->A00:I

    .line 176
    .line 177
    sub-int v0, v0, v19

    .line 178
    .line 179
    invoke-static {v13, v0, v1, v2}, LX/FyD;->A01(LX/FyD;IJ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    instance-of v1, v12, LX/NP3;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v13, LX/FyD;->A00:LX/FPy;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, LX/FPy;->A05:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    check-cast v12, LX/NP3;

    .line 220
    .line 221
    iget-wide v1, v12, LX/NP3;->A00:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-static {v13, v1, v2}, LX/FyD;->A02(LX/FyD;J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    instance-of v1, v12, LX/NOE;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v13, LX/FyD;->A0F:LX/0Rc;

    .line 242
    .line 243
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    iget-object v1, v13, LX/FyD;->A01:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v13, LX/FyD;->A03:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPC;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NP3;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NPD;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NOE;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
    .line 36
.end method
