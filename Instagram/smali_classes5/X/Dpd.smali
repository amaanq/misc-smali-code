.class public final synthetic LX/Dpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pz;


# direct methods
.method public synthetic constructor <init>(LX/4pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dpd;->A00:LX/4pz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Dpd;->A00:LX/4pz;

    .line 1
    .line 2
    iget-object v0, v5, LX/4pz;->A02:LX/Dem;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, v5, LX/4pz;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v5}, LX/4pz;->A00(LX/4pz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/4pz;->A01:LX/C1Y;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v5, LX/4pz;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v3, v5, LX/4pz;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v5, LX/4pz;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/ECL;->A00:LX/0hS;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v8, LX/ECL;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Cn1;->A0H:LX/Cn1;

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2}, LX/CmR;->A01(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, LX/4pz;->A02:LX/Dem;

    .line 95
    .line 96
    iget v1, v0, LX/Dem;->A01:I

    .line 97
    .line 98
    add-int v0, v1, v6

    .line 99
    .line 100
    iget v3, v5, LX/4pz;->A00:I

    .line 101
    .line 102
    if-gt v0, v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sub-int/2addr v3, v1

    .line 109
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v3, v0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-ge v2, v6, :cond_5

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-boolean v0, v5, LX/4pz;->A08:Z

    .line 146
    .line 147
    const v1, 0x7f111693

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const v1, 0x7f111694

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v4, 0x1

    .line 156
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v5, v3, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const v1, 0x7f111692

    .line 170
    .line 171
    .line 172
    new-array v0, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5, v3, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, LX/4SN;->A0f(Z)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f112f1f

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2c

    .line 188
    .line 189
    invoke-static {v6, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
