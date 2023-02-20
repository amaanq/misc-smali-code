.class public final LX/8lv;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/AC8;


# direct methods
.method public constructor <init>(LX/0je;LX/AC8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lv;->A01:LX/AC8;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lv;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/89M;

    .line 1
    .line 2
    check-cast p2, LX/7xS;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, LX/89M;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, LX/7xS;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8lv;->A00:LX/0je;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p2, LX/7xS;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    const/16 v1, 0x51

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/2La;->A00(Landroid/view/View;LX/0Tb;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, LX/7xS;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 37
    .line 38
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, LX/89M;->A00:LX/4S3;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/89M;->A01:LX/4S3;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/89M;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/91z;->A08:LX/91z;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/89M;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p1, LX/89M;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/91z;

    .line 111
    .line 112
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 117
    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const v0, 0x7f1111a9

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_0
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/16 v1, 0x30

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    const v0, 0x7f0c0290

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7xS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7xS;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89M;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/7xS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7xS;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
