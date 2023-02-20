.class public final LX/BiK;
.super LX/BhM;
.source ""

# interfaces
.implements LX/3ew;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/BhD;

.field public final A07:LX/Bi7;

.field public final A08:LX/BgX;

.field public final A09:LX/C0d;

.field public final A0A:LX/1la;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BhD;LX/Bi7;LX/BgX;LX/C0d;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/BiK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/BiK;->A0A:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/BiK;->A08:LX/BgX;

    .line 12
    .line 13
    iput-object p1, p0, LX/BiK;->A06:LX/BhD;

    .line 14
    .line 15
    iput-object p2, p0, LX/BiK;->A07:LX/Bi7;

    .line 16
    .line 17
    iput-object p4, p0, LX/BiK;->A09:LX/C0d;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/BiK;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/BiK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BiK;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/BiK;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {v1}, LX/54P;->A16(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BiK;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/BiK;->A02:Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v0, 0x7f09092a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/BiK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    const v0, 0x7f091d8e

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BiK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    :goto_0
    iput-object v1, p0, LX/BiK;->A01:Landroid/view/View;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/BiK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/BiK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0, p0}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/BiK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/BiK;->A01:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX/BiK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BiK;->A01:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BiK;->A06:LX/BhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bgm;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/BiK;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/BiK;->A00(LX/BiK;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C8L()V
    .locals 0

    return-void
.end method

.method public final C8M(LX/Bms;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BiK;->A06:LX/BhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bgm;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/BiK;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/BiK;->A00(LX/BiK;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C8N(LX/Bmv;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, LX/Bmv;->A00:LX/53C;

    .line 7
    .line 8
    iget-boolean v2, p1, LX/Bmv;->A05:Z

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/53C;->A00()LX/2KV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/2KV;->A01:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/BiK;->A06:LX/BhD;

    .line 27
    .line 28
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bgm;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, v0, LX/BhP;->A05:LX/BhD;

    .line 46
    .line 47
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v7, :cond_2

    .line 52
    .line 53
    if-ge v7, v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, v7}, LX/BhP;->A0D(I)LX/2Jo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v5, v1, LX/2Jo;->A01:LX/1MO;

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v6, LX/CmH;->A03:LX/CmH;

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, LX/BiK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v3, p0, LX/BiK;->A0A:LX/1la;

    .line 78
    .line 79
    invoke-static {v3, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "instagram_clips_empty_inventory"

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x775

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4, v3}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 96
    .line 97
    .line 98
    int-to-long v1, v7

    .line 99
    invoke-static {v4, v1, v2}, LX/7bw;->A16(LX/0B2;J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/BiK;->A08:LX/BgX;

    .line 103
    .line 104
    iget-object v1, v3, LX/BgX;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v1}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/BgX;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "chaining_sessin_id"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/BgX;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4, v1}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 137
    .line 138
    iget-object v1, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 146
    .line 147
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 153
    .line 154
    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_4
    iput-object v0, p0, LX/BiK;->A05:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {p0}, LX/BiK;->A00(LX/BiK;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    move-object v1, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-eqz v8, :cond_6

    .line 168
    .line 169
    sget-object v6, LX/CmH;->A04:LX/CmH;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v6, LX/CmH;->A02:LX/CmH;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v5, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/4 v7, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_4
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BhM;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BiK;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/BiK;->A02:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object v0, p0, LX/BiK;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/BiK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/BiK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
