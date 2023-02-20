.class public Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKT(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Yu;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/8Yu;->A00:LX/8bB;

    .line 25
    .line 26
    const v0, 0x602d1b3a

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/CKO;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, LX/7c2;->A05(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 53
    .line 54
    iget-object v1, v3, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 55
    .line 56
    iget-object v0, v3, LX/CKO;->A0F:LX/4Ol;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7dy;

    .line 65
    .line 66
    iget-object v0, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/8Yn;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, LX/7c2;->A05(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/8Yn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 92
    .line 93
    iget-object v1, v1, LX/8Yn;->A00:LX/8bK;

    .line 94
    .line 95
    const v0, -0x7046f6eb

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v11, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, LX/8qT;

    .line 105
    .line 106
    iget-object v0, v11, LX/8qT;->A01:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v12, v13, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v10, v13, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v9, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v13, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v13, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v6, v13, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v5, v13, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v4, v13, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v13, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v15, v13, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v2, v13, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v13, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 146
    .line 147
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 148
    .line 149
    move-object/from16 v28, v2

    .line 150
    .line 151
    move-object/from16 v29, v1

    .line 152
    .line 153
    move-object/from16 v26, v8

    .line 154
    .line 155
    move-object/from16 v27, v4

    .line 156
    .line 157
    move-object/from16 v24, v5

    .line 158
    .line 159
    move-object/from16 v25, v9

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    move-object/from16 v17, v12

    .line 172
    .line 173
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v11, LX/8qT;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 177
    .line 178
    iget-object v0, v11, LX/8qT;->A03:LX/9t2;

    .line 179
    .line 180
    invoke-virtual {v0, v14}, LX/9t2;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/8qT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final CKU(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Yu;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/432;->A01(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/8Yu;->A00:LX/8bB;

    .line 25
    .line 26
    const v0, -0x116a0e78

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/CKO;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/432;->A01(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, LX/7c2;->A06(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 53
    .line 54
    iget-object v1, v3, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 55
    .line 56
    iget-object v0, v3, LX/CKO;->A0F:LX/4Ol;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7dy;

    .line 65
    .line 66
    iget-object v0, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-static {v0}, LX/432;->A01(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/8Yn;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, LX/7c2;->A06(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/8Yn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 92
    .line 93
    iget-object v1, v1, LX/8Yn;->A00:LX/8bK;

    .line 94
    .line 95
    const v0, 0x49d52dab

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v11, v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, LX/8qT;

    .line 105
    .line 106
    iget-object v0, v11, LX/8qT;->A01:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, LX/432;->A01(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    invoke-static {v13, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v13, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v10, v13, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v9, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v13, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v13, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v6, v13, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v5, v13, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v4, v13, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v13, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v15, v13, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v2, v13, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v13, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 146
    .line 147
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 148
    .line 149
    move-object/from16 v28, v2

    .line 150
    .line 151
    move-object/from16 v29, v1

    .line 152
    .line 153
    move-object/from16 v26, v8

    .line 154
    .line 155
    move-object/from16 v27, v4

    .line 156
    .line 157
    move-object/from16 v24, v5

    .line 158
    .line 159
    move-object/from16 v25, v9

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    move-object/from16 v17, v12

    .line 172
    .line 173
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v11, LX/8qT;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 177
    .line 178
    iget-object v0, v11, LX/8qT;->A03:LX/9t2;

    .line 179
    .line 180
    invoke-virtual {v0, v14}, LX/9t2;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/8qT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final CKV(LX/1M8;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
