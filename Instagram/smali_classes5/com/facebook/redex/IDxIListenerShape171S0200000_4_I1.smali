.class public Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/DMK;

    .line 11
    .line 12
    iput-object p1, v3, LX/DMK;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0916ae

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/DMK;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0916b2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/DMK;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0916b4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, LX/DMK;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070022

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, LX/DMK;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v3, LX/DMK;->A00:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, v3, LX/DMK;->A02:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/DMK;->A02:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v3, LX/DMK;->A02:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f080653

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v3, LX/DMK;->A02:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f080653

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f09247a

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 150
    .line 151
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f092478

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x3

    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f092479

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
