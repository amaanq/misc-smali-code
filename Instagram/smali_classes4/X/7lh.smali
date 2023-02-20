.class public final LX/7lh;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/A66;

.field public final A02:LX/EtH;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/A66;LX/EtH;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lh;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/7lh;->A01:LX/A66;

    .line 6
    .line 7
    iput-object p3, p0, LX/7lh;->A02:LX/EtH;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7lh;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7lh;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/8ul;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v11, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    iget-object v7, v1, LX/7l3;->A00:LX/Bp3;

    .line 12
    .line 13
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v8, v9, LX/7lh;->A00:LX/0je;

    .line 22
    .line 23
    iget-object v6, v1, LX/8ul;->A00:LX/BwZ;

    .line 24
    .line 25
    iget-object v5, v9, LX/7lh;->A01:LX/A66;

    .line 26
    .line 27
    iget-object v2, v9, LX/7lh;->A02:LX/EtH;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/7Hq;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    iget-boolean v0, v7, LX/Bp3;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, LX/Bp3;->A0B:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    :cond_1
    iget-boolean v10, v9, LX/7lh;->A04:Z

    .line 47
    .line 48
    iget-object v12, v6, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 49
    .line 50
    iget-object v9, v4, LX/7Hq;->A04:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, v12, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    invoke-static {v15, v9, v8, v12, v0}, LX/ALi;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, LX/ALi;->A02(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v4, LX/7Hq;->A02:Landroid/view/View;

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5, v7, v6}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v8, v6, v7}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/7Hq;->A05:Landroid/widget/TextView;

    .line 86
    .line 87
    new-array v1, v14, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v12, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v1, v11

    .line 92
    .line 93
    const-string v0, "#%s"

    .line 94
    .line 95
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v7, LX/Bp3;->A0H:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v2, v7, LX/Bp3;->A07:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, v4, LX/7Hq;->A06:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, v4, LX/7Hq;->A00:Landroid/widget/CheckBox;

    .line 122
    .line 123
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, LX/7l5;->A01(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f120366

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 135
    .line 136
    .line 137
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 138
    .line 139
    invoke-static {v9}, LX/7l5;->A04(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v4, LX/7Hq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v4, LX/7Hq;->A03:Landroid/view/ViewStub;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 153
    .line 154
    iput-object v0, v4, LX/7Hq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 155
    .line 156
    :cond_5
    invoke-static {v0, v6, v7, v5, v3}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v2, v12, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0
    .line 170
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/ALi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/7lh;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/7uI;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/7uI;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8ul;

    return-object v0
.end method
