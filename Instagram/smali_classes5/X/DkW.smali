.class public final LX/DkW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkW;

    invoke-direct {v0}, LX/DkW;-><init>()V

    sput-object v0, LX/DkW;->A00:LX/DkW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DQA;
    .locals 11

    .line 0
    iget-object v0, p1, LX/De1;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ag;->valueOf(Ljava/lang/String;)LX/3Ag;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p1, LX/De1;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, LX/De1;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p1, LX/De1;->A00:I

    .line 18
    .line 19
    iget-object v9, p1, LX/De1;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/De1;->A01:LX/CmQ;

    .line 22
    .line 23
    iget-object v1, p1, LX/De1;->A02:LX/Clz;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-static/range {v0 .. v10}, LX/67Q;->A02(LX/CmQ;LX/Clz;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/D5T;->A00:LX/DQA;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/De1;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p0, LX/De1;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/De1;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v3, p0, LX/De1;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v0, "thread_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v1, "pending"

    .line 26
    .line 27
    :goto_0
    const-string v0, "folder"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v1, "group_thread"

    .line 41
    .line 42
    :goto_1
    const-string v0, "thread_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string v1, "one_on_one_thread"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v1, "inbox"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v3, v1, :cond_3

    .line 10
    .line 11
    const-string v1, "unblock_confirm"

    .line 12
    .line 13
    :goto_0
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    invoke-static {v8, v0, v2, v1, v11}, LX/DkW;->A00(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DQA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v16, 0x1

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v15, v0, LX/De1;->A00:I

    .line 47
    .line 48
    iget-object v12, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v0, LX/De1;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v14, v0, LX/De1;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, LX/De1;->A01:LX/CmQ;

    .line 61
    .line 62
    iget-object v6, v0, LX/De1;->A02:LX/Clz;

    .line 63
    .line 64
    const-string v10, "confirmed"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v16}, LX/DQA;->A00(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/CmO;->A00(LX/De1;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v17, LX/96p;->A04:LX/96p;

    .line 86
    .line 87
    iget v3, v0, LX/De1;->A00:I

    .line 88
    .line 89
    iget-object v2, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, LX/De1;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-object v1, v0, LX/De1;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-static {v0}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    move-object/from16 p0, v2

    .line 114
    .line 115
    move/from16 p2, v3

    .line 116
    .line 117
    move/from16 p3, v16

    .line 118
    .line 119
    invoke-static/range {v17 .. v26}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const-string v1, "multi_block_confirmed"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/16 v1, 0x1b3

    .line 127
    .line 128
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v3, v1, :cond_3

    .line 10
    .line 11
    const-string v1, "unblock_fail"

    .line 12
    .line 13
    :goto_0
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    invoke-static {v8, v0, v2, v1, v11}, LX/DkW;->A00(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DQA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v16, 0x1

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v15, v0, LX/De1;->A00:I

    .line 47
    .line 48
    iget-object v12, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v0, LX/De1;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v14, v0, LX/De1;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, LX/De1;->A01:LX/CmQ;

    .line 61
    .line 62
    iget-object v6, v0, LX/De1;->A02:LX/Clz;

    .line 63
    .line 64
    const-string v10, "failed"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v16}, LX/DQA;->A00(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/CmO;->A00(LX/De1;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v17, LX/96p;->A06:LX/96p;

    .line 86
    .line 87
    iget v3, v0, LX/De1;->A00:I

    .line 88
    .line 89
    iget-object v2, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, LX/De1;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-object v1, v0, LX/De1;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-static {v0}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    move-object/from16 p0, v2

    .line 114
    .line 115
    move/from16 p2, v3

    .line 116
    .line 117
    move/from16 p3, v16

    .line 118
    .line 119
    invoke-static/range {v17 .. v26}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const-string v1, "multi_block_failed"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v1, "block_fail"

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v3, v1, :cond_3

    .line 10
    .line 11
    const-string v1, "unblock"

    .line 12
    .line 13
    :goto_0
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    invoke-static {v8, v0, v2, v1, v11}, LX/DkW;->A00(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DQA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v16, 0x1

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v15, v0, LX/De1;->A00:I

    .line 47
    .line 48
    iget-object v12, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v0, LX/De1;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v14, v0, LX/De1;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, LX/De1;->A01:LX/CmQ;

    .line 61
    .line 62
    iget-object v6, v0, LX/De1;->A02:LX/Clz;

    .line 63
    .line 64
    const-string v10, "succeeded"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v16}, LX/DQA;->A00(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/CmO;->A00(LX/De1;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v17, LX/96p;->A08:LX/96p;

    .line 86
    .line 87
    iget v3, v0, LX/De1;->A00:I

    .line 88
    .line 89
    iget-object v2, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, LX/De1;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-object v1, v0, LX/De1;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-static {v0}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    move-object/from16 p0, v2

    .line 114
    .line 115
    move/from16 p2, v3

    .line 116
    .line 117
    move/from16 p3, v16

    .line 118
    .line 119
    invoke-static/range {v17 .. v26}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const-string v1, "multi_block_succeeded"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v1, "block"

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v7, v0, v10}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 11
    .line 12
    move/from16 v15, p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1b2

    .line 17
    .line 18
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v7, v0, v2, v1, v10}, LX/DkW;->A00(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DQA;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 34
    .line 35
    invoke-direct {v6, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget v14, v0, LX/De1;->A00:I

    .line 40
    .line 41
    iget-object v11, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, LX/De1;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, LX/De1;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, LX/De1;->A01:LX/CmQ;

    .line 54
    .line 55
    iget-object v5, v0, LX/De1;->A02:LX/Clz;

    .line 56
    .line 57
    const-string v9, "cancelled"

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v15}, LX/DQA;->A00(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/CmO;->A00(LX/De1;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 74
    .line 75
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v16, LX/96p;->A03:LX/96p;

    .line 79
    .line 80
    iget v3, v0, LX/De1;->A00:I

    .line 81
    .line 82
    iget-object v2, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, LX/De1;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v1, v0, LX/De1;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-static {v0}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-object/from16 v20, v7

    .line 103
    .line 104
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 p0, v2

    .line 107
    .line 108
    move/from16 p2, v3

    .line 109
    .line 110
    invoke-static/range {v16 .. v25}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string v1, "unblock_cancel"

    .line 115
    .line 116
    goto :goto_0
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
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v7, v0, v10}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 11
    .line 12
    move/from16 v15, p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v1, "block_tap"

    .line 17
    .line 18
    :goto_0
    invoke-static {v7, v0, v2, v1, v10}, LX/DkW;->A00(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DQA;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget v14, v0, LX/De1;->A00:I

    .line 36
    .line 37
    iget-object v11, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, LX/De1;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v0, LX/De1;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, LX/De1;->A01:LX/CmQ;

    .line 50
    .line 51
    iget-object v5, v0, LX/De1;->A02:LX/Clz;

    .line 52
    .line 53
    const-string v9, "tapped"

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v15}, LX/DQA;->A00(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/CmO;->A00(LX/De1;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, LX/De1;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object v16, LX/96p;->A09:LX/96p;

    .line 75
    .line 76
    iget v3, v0, LX/De1;->A00:I

    .line 77
    .line 78
    iget-object v2, v0, LX/De1;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LX/De1;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v1, v0, LX/De1;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static {v0}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    move-object/from16 v21, v10

    .line 101
    .line 102
    move-object/from16 p0, v2

    .line 103
    .line 104
    move/from16 p2, v3

    .line 105
    .line 106
    invoke-static/range {v16 .. v25}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const-string v1, "unblock_tap"

    .line 111
    .line 112
    goto :goto_0
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
.end method
