.class public final LX/FE4;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/GbX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GbX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FE4;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FE4;->A04:LX/GbX;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FE4;->A06:Z

    .line 8
    .line 9
    iget-object v1, p1, LX/GbX;->A05:LX/17H;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FE4;->A00:LX/2wR;

    .line 24
    .line 25
    iget-object v1, p1, LX/GbX;->A07:LX/17H;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FE4;->A02:LX/2wR;

    .line 38
    .line 39
    iget-object v1, p1, LX/GbX;->A06:LX/17H;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FE4;->A01:LX/2wR;

    .line 52
    .line 53
    iget-object v1, p1, LX/GbX;->A08:LX/17H;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FE4;->A03:LX/2wR;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/FE4;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, p0, LX/FE4;->A06:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v6, 0x7f070000

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v1, LX/EA6;

    .line 30
    .line 31
    move v8, v7

    .line 32
    invoke-direct/range {v1 .. v8}, LX/EA6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const v1, 0x7f0601bc

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v3, 0x7f070006

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/7mk;

    .line 54
    .line 55
    invoke-direct {v1, v5, v4, v2, v3}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Ga8;

    .line 79
    .line 80
    iget-object v10, v1, LX/Ga8;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v1, LX/Ga8;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v9, v1, LX/Ga8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v12, v1, LX/Ga8;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v14, v1, LX/Ga8;->A00:J

    .line 95
    .line 96
    iget-object v13, v1, LX/Ga8;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    new-instance v8, LX/EA5;

    .line 101
    .line 102
    move/from16 p1, p3

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, LX/EA5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/7mk;

    .line 121
    .line 122
    invoke-direct {v1, v5, v4, v2, v3}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    move v2, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "adgroupId"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "adStartTime"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "adMediaId"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v0, "thumbnailUrl"

    .line 140
    .line 141
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_6
    return-object v0
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
    .line 174
    .line 175
.end method

.method public static final A01(LX/FE4;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/FE4;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v11, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v10, 0x7f070025

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/EA6;

    .line 34
    .line 35
    move/from16 p0, p5

    .line 36
    .line 37
    invoke-direct/range {v5 .. v12}, LX/EA6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Ga8;

    .line 66
    .line 67
    iget-object v0, v0, LX/Ga8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "thumbnailUrl"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    new-instance v0, LX/E9j;

    .line 82
    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1, p0}, LX/E9j;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    const v0, 0x7f0601bc

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v2, 0x7f07000c

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/7mk;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
