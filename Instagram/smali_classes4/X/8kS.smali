.class public final LX/8kS;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4jB;


# direct methods
.method public constructor <init>(LX/4jB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kS;->A00:LX/4jB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/B0n;

    .line 1
    .line 2
    check-cast p2, LX/7xx;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v9, p1, LX/B0n;->A01:LX/92I;

    .line 10
    .line 11
    iget-object v3, p1, LX/B0n;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p1, LX/B0n;->A04:Z

    .line 14
    .line 15
    iget-boolean v7, p1, LX/B0n;->A03:Z

    .line 16
    .line 17
    iget-object v8, p1, LX/B0n;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/7xx;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    iget-object v2, p2, LX/7xx;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget v0, v9, LX/92I;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/92I;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, p2, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    :goto_1
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 101
    .line 102
    invoke-direct {v8, p2, v0}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_6
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    :goto_3
    invoke-static {v1, v0, p2}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 136
    .line 137
    invoke-direct {v0, p2, v5}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_8
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 161
    .line 162
    invoke-direct {v0, p2, v6}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/7bv;->A0U(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/8kS;->A00:LX/4jB;

    .line 12
    .line 13
    new-instance v0, LX/7xx;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/7xx;-><init>(Landroid/content/Context;LX/4jB;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0n;

    return-object v0
.end method
