.class public final LX/DtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80C;

.field public final synthetic A02:LX/4do;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/2F0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/80C;LX/4do;Lcom/instagram/user/model/User;LX/2F0;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DtC;->A02:LX/4do;

    .line 1
    .line 2
    iput-object p1, p0, LX/DtC;->A01:LX/80C;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/DtC;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/DtC;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput p5, p0, LX/DtC;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/DtC;->A04:LX/2F0;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    const v0, -0x4703ce18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/DtC;->A01:LX/80C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v7, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v3, LX/DtC;->A05:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/DtC;->A02:LX/4do;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, LX/4do;->A08:LX/42R;

    .line 25
    .line 26
    iget-object v2, v3, LX/DtC;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v10, v3, LX/DtC;->A00:I

    .line 33
    .line 34
    iget-object v6, v3, LX/DtC;->A04:LX/2F0;

    .line 35
    .line 36
    iget-object v9, v6, LX/2F0;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v11, "feed_timeline"

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual/range {v7 .. v12}, LX/42R;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v0, LX/4do;->A06:LX/1oW;

    .line 48
    .line 49
    instance-of v2, v10, LX/1oV;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v5, v10

    .line 54
    check-cast v5, LX/1oV;

    .line 55
    .line 56
    iget-object v2, v0, LX/4do;->A01:LX/2Eu;

    .line 57
    .line 58
    iget-object v4, v2, LX/2Eu;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v2, LX/2Eu;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "profile"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4, v2, v3}, LX/1oV;->A01(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, v0, LX/4do;->A01:LX/2Eu;

    .line 68
    .line 69
    invoke-interface {v10, v0}, LX/1oW;->Bsy(LX/2Eu;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x664f7ec9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v10, v0, LX/4do;->A06:LX/1oW;

    .line 80
    .line 81
    iget-object v13, v0, LX/4do;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v2, v0, LX/4do;->A01:LX/2Eu;

    .line 84
    .line 85
    iget v6, v2, LX/2Eu;->A01:I

    .line 86
    .line 87
    iget-object v14, v3, LX/DtC;->A04:LX/2F0;

    .line 88
    .line 89
    invoke-virtual {v2, v14}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    iget-object v8, v0, LX/4do;->A01:LX/2Eu;

    .line 98
    .line 99
    iget-object v15, v8, LX/2Eu;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v8, LX/2Eu;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v8, LX/2Eu;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v8, LX/2Eu;->A0M:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2F0;

    .line 126
    .line 127
    invoke-static {v8, v2}, LX/2Eu;->A00(LX/2Eu;LX/2F0;)Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, v0, LX/4do;->A01:LX/2Eu;

    .line 136
    .line 137
    iget-object v2, v2, LX/2Eu;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v0, LX/4do;->A00:Landroid/view/View;

    .line 140
    .line 141
    iget-object v11, v0, LX/4do;->A04:Landroid/app/Activity;

    .line 142
    .line 143
    const-string v16, "profile"

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    move/from16 v21, v6

    .line 150
    .line 151
    move/from16 v23, v7

    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    invoke-interface/range {v10 .. v23}, LX/1oX;->CkP(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method
