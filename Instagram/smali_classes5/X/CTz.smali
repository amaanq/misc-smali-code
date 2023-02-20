.class public final LX/CTz;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:LX/DC7;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0je;LX/DC7;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTz;->A02:LX/DC7;

    .line 4
    .line 5
    iput-object p3, p0, LX/CTz;->A03:LX/0Sn;

    .line 6
    .line 7
    iput-object p1, p0, LX/CTz;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    check-cast p1, LX/E8q;

    .line 1
    .line 2
    check-cast p2, LX/C6A;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/CTz;->A03:LX/0Sn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, p0, LX/CTz;->A02:LX/DC7;

    .line 19
    .line 20
    iget-object v4, p0, LX/CTz;->A01:LX/0je;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/CTz;->A00:Z

    .line 23
    .line 24
    iget-object v10, p1, LX/E8q;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25
    .line 26
    iget-object v7, p2, LX/C6A;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v6, LX/Dbr;->A00:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {v10}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v3, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/C6A;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/C6A;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v7, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, p2, LX/C6A;->A00:Landroid/view/View;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 70
    .line 71
    invoke-direct {v0, v9, v1, v2, v10}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, LX/C6A;->A04:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v10}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v1, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 94
    .line 95
    const v0, 0x7f114579

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const v0, 0x7f11457a

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v2, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p2, LX/C6A;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    .line 108
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v10}, LX/Dks;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v0, p2, LX/C6A;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v2, p2, LX/C6A;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

    .line 139
    .line 140
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    if-nez v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v11, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-object v0, v6

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c095c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6A;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6A;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8q;

    return-object v0
.end method
