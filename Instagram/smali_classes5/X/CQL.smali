.class public final LX/CQL;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/DkK;


# direct methods
.method public constructor <init>(LX/DkK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQL;->A00:LX/DkK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x3df7b4b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v3, p0, LX/CQL;->A00:LX/DkK;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/DkK;->A05(LX/DkK;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/DkK;->A00:LX/DiJ;

    .line 27
    .line 28
    const v0, 0x121e2395

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DiJ;->A02(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/DkK;->A0E:LX/Esh;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Esh;->CGg()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/DkK;->A09:LX/CLG;

    .line 40
    .line 41
    iget-object v1, v3, LX/DkK;->A0C:LX/BgO;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/BgO;->A0a:LX/BgO;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    :goto_1
    const v0, 0x366e601a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v0, LX/1M5;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x31c12b8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQL;->A00:LX/DkK;

    .line 8
    .line 9
    invoke-static {v0}, LX/DkK;->A02(LX/DkK;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4a0bd18d    # 2290787.2f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x48bfdc54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CQL;->A00:LX/DkK;

    .line 8
    .line 9
    invoke-static {v0}, LX/DkK;->A03(LX/DkK;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/DkK;->A00:LX/DiJ;

    .line 13
    .line 14
    const v2, 0x121e2395

    .line 15
    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    const/16 v0, 0x108

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v3, LX/DiJ;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    const v0, 0x65653cdd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x76587987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CGy;

    .line 8
    .line 9
    const v0, 0x69a49fc4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p1, LX/CGy;->A00:LX/DOg;

    .line 17
    .line 18
    iget-object v0, v7, LX/DOg;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v8, 0x121e2395

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, LX/CQL;->A00:LX/DkK;

    .line 30
    .line 31
    invoke-static {v6}, LX/DkK;->A04(LX/DkK;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/DkK;->A00:LX/DiJ;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    const-string v1, "network_request_success"

    .line 38
    .line 39
    iget-boolean v0, v2, LX/DiJ;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 44
    .line 45
    invoke-virtual {v0, v8, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v3, p0, LX/CQL;->A00:LX/DkK;

    .line 53
    .line 54
    const-string v0, "StartFRXReportModel is not enabled"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/DkK;->A05(LX/DkK;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/DkK;->A00:LX/DiJ;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, LX/DiJ;->A02(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x61

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/DiJ;->A04(S)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/DkK;->A0E:LX/Esh;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Esh;->CGg()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/DkK;->A09:LX/CLG;

    .line 75
    .line 76
    iget-object v1, v3, LX/DkK;->A0C:LX/BgO;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/BgO;->A0a:LX/BgO;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    monitor-exit v2

    .line 95
    iget-object v1, v7, LX/DOg;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v6, LX/DkK;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/CGy;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v6, LX/DkK;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v8, v6, LX/DkK;->A09:LX/CLG;

    .line 104
    .line 105
    invoke-static {v6, v1}, LX/DkK;->A00(LX/DkK;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v1, v8, LX/CLG;->A04:LX/6AR;

    .line 110
    .line 111
    iget-object v0, v7, LX/DOg;->A02:LX/DRa;

    .line 112
    .line 113
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/DOg;->A00:LX/DRa;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, v8, LX/CLG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, LX/CLG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    iget-object v0, v7, LX/DOg;->A00:LX/DRa;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/DRa;->A01()Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/CLG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v9, v8, LX/CLG;->A08:LX/CN4;

    .line 147
    .line 148
    iget-object v0, v7, LX/DOg;->A01:LX/DRa;

    .line 149
    .line 150
    iget-object v1, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v7, LX/DOg;->A06:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v1, v9, LX/CN4;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v10, v9, LX/CN4;->A02:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-object v1, v9, LX/CN4;->A04:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-object v2, v9, LX/CN4;->A01:LX/CkH;

    .line 180
    .line 181
    iput-object v2, v9, LX/CN4;->A00:LX/DLa;

    .line 182
    .line 183
    invoke-static {v9}, LX/CN4;->A00(LX/CN4;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/Ec8;

    .line 197
    .line 198
    invoke-direct {v0, v8}, LX/Ec8;-><init>(LX/CLG;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, v7, LX/DOg;->A05:Ljava/util/HashMap;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v0, v6, LX/DkK;->A0E:LX/Esh;

    .line 209
    .line 210
    invoke-interface {v0, v1}, LX/Esh;->DSm(Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    const v0, -0x49223f90

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x190cf3e9

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
