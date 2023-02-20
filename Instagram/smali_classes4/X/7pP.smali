.class public final LX/7pP;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8YX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8YX;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pP;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7pP;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pP;->A02:LX/8YX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pP;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pP;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7pP;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7pP;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c1302

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LX/9mb;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/9mb;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v8, p0, LX/7pP;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.login.twofac.view.TwoFacTrustedDeviceViewBinder.Holder"

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, LX/9mb;

    .line 43
    .line 44
    iget-object v0, p0, LX/7pP;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 51
    .line 52
    iget-object v5, p0, LX/7pP;->A02:LX/8YX;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v6, v2, v5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "mobile"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v9, 0x7f0806e4

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f11448d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v7, LX/9mb;->A04:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0601da

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, v7, LX/9mb;->A00:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v8, v0, v9}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/9mb;->A03:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/9mb;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v7, LX/9mb;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f1118c9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, LX/9mb;->A01:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;

    .line 143
    .line 144
    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_2
    iget-wide v2, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    .line 152
    .line 153
    long-to-double v0, v2

    .line 154
    invoke-static {v8, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "computer"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v9, 0x7f0806e3

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const v9, 0x7f0806e2

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
