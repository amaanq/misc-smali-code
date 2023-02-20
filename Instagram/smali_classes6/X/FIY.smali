.class public final LX/FIY;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/ErV;

.field public A01:LX/DVE;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:LX/BxT;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
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
    move-object/from16 v5, p2

    .line 8
    .line 9
    iput-object v5, v4, LX/FIY;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/FIY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/FIY;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const v0, 0x7f091665

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    iput-object v1, v4, LX/FIY;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090f16

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/FIY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :goto_0
    rsub-int/lit8 v5, v5, 0x5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const v0, 0x7f090f22

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/FIY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    :cond_0
    :pswitch_0
    invoke-static {v4}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v8}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const v0, 0x7f0601bf

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const v0, 0x7f06017f

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/high16 v9, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const v10, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const-wide/16 v16, 0x12c

    .line 103
    .line 104
    const v12, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/BxT;

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    move/from16 v21, v0

    .line 114
    .line 115
    move/from16 v22, v0

    .line 116
    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    invoke-direct/range {v7 .. v22}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v4, LX/FIY;->A06:LX/BxT;

    .line 123
    .line 124
    new-instance v6, LX/HLg;

    .line 125
    .line 126
    invoke-direct {v6, v4}, LX/HLg;-><init>(LX/FIY;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v7, LX/BxT;->A0H:LX/End;

    .line 130
    .line 131
    iget-object v5, v7, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-interface {v6, v5, v7}, LX/End;->C3B(Landroid/graphics/Bitmap;LX/BxT;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v4}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/FIY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape495S0100000_5_I1;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxIRendererShape495S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_1
    const v0, 0x7f090f2d

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/FIY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A00(LX/FIY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIY;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/FIY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LX/FIY;->A01:LX/DVE;

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
    iget-object v0, p0, LX/FIY;->A00:LX/ErV;

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
