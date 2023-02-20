.class public final LX/FIX;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/ErV;

.field public A01:LX/DVE;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/BxT;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v4, v3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/FIX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/FIX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const v0, 0x7f091bc0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, v4, LX/FIX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f091bbd

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, v4, LX/FIX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const v0, 0x7f091bbf

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    iput-object v0, v4, LX/FIX;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    const v0, 0x7f091bbe

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f091bc1

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iput-object v0, v4, LX/FIX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v5, 0x7f07001a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-static {v8, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v8}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const v5, 0x7f0601be

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const v5, 0x7f06017f

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const v10, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v16, 0x12c

    .line 132
    .line 133
    const v12, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    new-instance v7, LX/BxT;

    .line 137
    .line 138
    move/from16 v19, v2

    .line 139
    .line 140
    move/from16 v20, v5

    .line 141
    .line 142
    move/from16 v21, v5

    .line 143
    .line 144
    move/from16 v22, v5

    .line 145
    .line 146
    move/from16 v18, v2

    .line 147
    .line 148
    invoke-direct/range {v7 .. v22}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v4, LX/FIX;->A05:LX/BxT;

    .line 152
    .line 153
    new-instance v6, LX/HLf;

    .line 154
    .line 155
    invoke-direct {v6, v4}, LX/HLf;-><init>(LX/FIX;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v7, LX/BxT;->A0H:LX/End;

    .line 159
    .line 160
    iget-object v2, v7, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-interface {v6, v2, v7}, LX/End;->C3B(Landroid/graphics/Bitmap;LX/BxT;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 171
    .line 172
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 180
    .line 181
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A00(LX/FIX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FIX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FIX;->A01:LX/DVE;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/DVE;->A09:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/FIX;->A00:LX/ErV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/ErV;->C0Y(LX/DVE;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
