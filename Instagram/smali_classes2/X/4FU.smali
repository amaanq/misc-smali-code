.class public final LX/4FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/42S;

.field public final synthetic A02:LX/42N;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/2F0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/42S;LX/42N;Lcom/instagram/user/model/User;LX/2F0;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4FU;->A02:LX/42N;

    .line 1
    .line 2
    iput-object p1, p0, LX/4FU;->A01:LX/42S;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/4FU;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/4FU;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput p5, p0, LX/4FU;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/4FU;->A04:LX/2F0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    const v0, -0x41c46f04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/4FU;->A01:LX/42S;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v12, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4FU;->A05:Z

    .line 19
    .line 20
    iget-object v5, v1, LX/4FU;->A02:LX/42N;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v7, v5, LX/42N;->A09:LX/42R;

    .line 25
    .line 26
    iget-object v0, v1, LX/4FU;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v10, v1, LX/4FU;->A00:I

    .line 33
    .line 34
    iget-object v4, v1, LX/4FU;->A04:LX/2F0;

    .line 35
    .line 36
    iget-object v9, v4, LX/2F0;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v11, "feed_timeline"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual/range {v7 .. v12}, LX/42R;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v5, LX/42N;->A08:LX/1oW;

    .line 48
    .line 49
    instance-of v0, v15, LX/1oV;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v3, v15

    .line 54
    check-cast v3, LX/1oV;

    .line 55
    .line 56
    iget-object v0, v5, LX/42N;->A01:LX/2Eu;

    .line 57
    .line 58
    iget-object v2, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "profile"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2, v0, v1}, LX/1oV;->A01(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, v5, LX/42N;->A01:LX/2Eu;

    .line 68
    .line 69
    invoke-interface {v15, v0}, LX/1oW;->Bsy(LX/2Eu;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x5158298b

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v15, v5, LX/42N;->A08:LX/1oW;

    .line 80
    .line 81
    iget-object v11, v5, LX/42N;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, v5, LX/42N;->A01:LX/2Eu;

    .line 84
    .line 85
    iget v10, v0, LX/2Eu;->A01:I

    .line 86
    .line 87
    iget-object v9, v1, LX/4FU;->A04:LX/2F0;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    iget-object v1, v5, LX/42N;->A01:LX/2Eu;

    .line 98
    .line 99
    iget-object v8, v1, LX/2Eu;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, LX/2Eu;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/2Eu;->A0N:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LX/2Ew;

    .line 129
    .line 130
    iget-object v2, v13, LX/2Ew;->A06:LX/2F8;

    .line 131
    .line 132
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 133
    .line 134
    if-ne v2, v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v13, LX/2Ew;->A05:LX/2F1;

    .line 137
    .line 138
    check-cast v0, LX/2F0;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/2Eu;->A00(LX/2Eu;LX/2F0;)Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v5, LX/42N;->A01:LX/2Eu;

    .line 149
    .line 150
    iget-object v2, v0, LX/2Eu;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v5, LX/42N;->A00:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, v5, LX/42N;->A05:Landroid/app/Activity;

    .line 155
    .line 156
    const-string v21, "profile"

    .line 157
    .line 158
    move-object/from16 v24, v2

    .line 159
    .line 160
    move-object/from16 v25, v3

    .line 161
    .line 162
    move/from16 v26, v10

    .line 163
    .line 164
    move/from16 v28, v12

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    move-object/from16 v20, v8

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    invoke-interface/range {v15 .. v28}, LX/1oX;->CkP(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
