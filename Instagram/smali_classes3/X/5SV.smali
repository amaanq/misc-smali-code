.class public final LX/5SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/2Gy;

.field public final synthetic A05:LX/3gL;

.field public final synthetic A06:LX/5w2;

.field public final synthetic A07:LX/5SC;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Lcom/instagram/user/model/User;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/0je;LX/2Gy;LX/3gL;LX/5w2;LX/5SC;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/5SV;->A07:LX/5SC;

    .line 1
    .line 2
    iput-object p2, p0, LX/5SV;->A02:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/5SV;->A0C:Z

    .line 5
    .line 6
    iput-object p10, p0, LX/5SV;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p11, p0, LX/5SV;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/5SV;->A06:LX/5w2;

    .line 11
    .line 12
    iput-object p9, p0, LX/5SV;->A09:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p1, p0, LX/5SV;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-object p8, p0, LX/5SV;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/5SV;->A03:LX/0je;

    .line 19
    .line 20
    iput p12, p0, LX/5SV;->A00:I

    .line 21
    .line 22
    iput-object p5, p0, LX/5SV;->A05:LX/3gL;

    .line 23
    .line 24
    iput-object p4, p0, LX/5SV;->A04:LX/2Gy;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0xd3a9990

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/5SV;->A07:LX/5SC;

    .line 8
    .line 9
    iget-object v1, v2, LX/5SC;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5SV;->A02:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5SV;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v11, p0, LX/5SV;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v11, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v6, p0, LX/5SV;->A06:LX/5w2;

    .line 28
    .line 29
    iget-object v0, p0, LX/5SV;->A09:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v12, 0x0

    .line 40
    iget v13, v2, LX/5SC;->A00:I

    .line 41
    .line 42
    iget-object v8, v2, LX/5SC;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    iget-object v7, p0, LX/5SV;->A01:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-interface/range {v6 .. v13}, LX/5w2;->CkQ(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LX/5SV;->A08:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v5, p0, LX/5SV;->A03:LX/0je;

    .line 52
    .line 53
    iget v11, p0, LX/5SV;->A00:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, p0, LX/5SV;->A05:LX/3gL;

    .line 60
    .line 61
    iget-object v7, v0, LX/3gL;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, LX/3gL;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "su_stories"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :cond_0
    new-instance v0, LX/2yU;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LX/2yU;->A01:LX/0hS;

    .line 90
    .line 91
    const-string v1, "recommended_username_tapped_unconfirmed"

    .line 92
    .line 93
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xae7

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "container_module"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    int-to-long v0, v11

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "position"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "view_module"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "target_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "algorithm"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "impression_uuid"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5SV;->A04:LX/2Gy;

    .line 145
    .line 146
    iget-object v4, v1, LX/2Gy;->A07:LX/3gM;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    sget-boolean v0, LX/5Rj;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    sput-boolean v12, LX/5Rj;->A04:Z

    .line 155
    .line 156
    const-string v2, "suggested_users_in_story"

    .line 157
    .line 158
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v4, LX/3gM;->A00:LX/28j;

    .line 161
    .line 162
    iget-object v0, v0, LX/28j;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v6, v2, v1, v0}, LX/33m;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    const v0, -0x3376beff    # -7.1960584E7f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v11, p0, LX/5SV;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
.end method
