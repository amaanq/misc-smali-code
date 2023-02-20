.class public final LX/8WO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignUpWithBizOptionFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0hc;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/9sz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/66Z;

.field public final A08:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8WO;->A08:LX/3Ci;

    .line 10
    .line 11
    const-string v0, "suma"

    .line 12
    .line 13
    iput-object v0, p0, LX/8WO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/8WO;)V
    .locals 4

    .line 0
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/7c0;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/8WO;->A01:LX/0hc;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8WO;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const-string v0, "business_account_flow"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "sign_up_suma_entry"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/8WO;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "suma_sign_up_page_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/8WO;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "target_page_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "lined_fb_user_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "fb_user_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "cached_fb_access_token"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "fb_access_token"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0}, LX/0iL;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sign_up_with_biz_option"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WO;->A01:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    sget-object v1, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v0, p0, LX/8WO;->A01:LX/0hc;

    .line 3
    .line 4
    const-string v5, "sign_up_with_biz_option"

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/8WO;->A01:LX/0hc;

    .line 10
    .line 11
    iget-object v3, p0, LX/8WO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/9Fa;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "step"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fb_user_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x414f1a57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8WO;->A01:LX/0hc;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, LX/9QG;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8WO;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "%s_%s"

    .line 41
    .line 42
    const-string v0, "suma"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8WO;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/8WO;->A01:LX/0hc;

    .line 51
    .line 52
    new-instance v0, LX/9sz;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/9sz;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/8WO;->A03:LX/9sz;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/9sz;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/9FZ;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/8WO;->A01:LX/0hc;

    .line 66
    .line 67
    sget-object v1, LX/66X;->A02:LX/66X;

    .line 68
    .line 69
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p0, v2, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8WO;->A07:LX/66Z;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v5, "sign_up_with_biz_option"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v6, p0, LX/8WO;->A04:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/Gic;

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v7

    .line 90
    move-object v10, v7

    .line 91
    move-object v11, v7

    .line 92
    move-object v12, v7

    .line 93
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/66Z;->Bsr(LX/Gic;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x33bebc1a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, -0x2fe818c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const v2, 0x7f0c11f4

    .line 19
    .line 20
    .line 21
    invoke-static {v12}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f091fb7

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    move-object/from16 v13, p0

    .line 39
    .line 40
    invoke-static {v6, v5, v13}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09061b

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v4, v0, v13}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090b10

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v13, LX/8WO;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v14, v13, LX/8WO;->A01:LX/0hc;

    .line 67
    .line 68
    sget-object v16, LX/92n;->A0w:LX/92n;

    .line 69
    .line 70
    sget-object v15, LX/92s;->A04:LX/92s;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    invoke-static/range {v12 .. v17}, LX/APo;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0hc;LX/92s;LX/92n;Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0919e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v0, v1, [Landroid/widget/TextView;

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    const-wide v8, 0x410402000207b6L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, LX/0Yt;->A00(J)LX/0Yt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0Yt;->A02()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v0, 0x7f092202

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v0, v5}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f091347

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const-wide v0, 0x410402000107b5L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0Yt;->A02()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const v0, 0x7f0913b8

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f110d5c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f110d5e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v13, LX/8WO;->A00:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f110d74

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f09103c

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v0, v5}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 172
    .line 173
    .line 174
    :cond_0
    const v0, -0x65479e85

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-object v12

    .line 181
    :cond_1
    const v0, 0x7f092249

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v13, LX/8WO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v13}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v11, v13, LX/8WO;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v13, LX/8WO;->A08:LX/3Ci;

    .line 201
    .line 202
    const-string v2, "{\"%s\":\"%s\"}"

    .line 203
    .line 204
    const-string v0, "0"

    .line 205
    .line 206
    invoke-static {v2, v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/8qj;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LX/8qj;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/16 v0, 0x73

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v11, v3

    .line 226
    .line 227
    const/16 v0, 0x1cc

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v11, v1

    .line 234
    .line 235
    const-string v0, "%s|%s"

    .line 236
    .line 237
    invoke-static {v0, v11}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/27m;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/27m;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, LX/27m;->A09(LX/27n;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LX/27m;->A04()LX/1IM;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v8, v0, LX/1IM;->A00:LX/3Ci;

    .line 254
    .line 255
    invoke-static {v10, v9, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
