.class public final LX/5nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/5pg;

.field public final A02:LX/5pf;

.field public final A03:LX/5iZ;

.field public final A04:LX/5m7;


# direct methods
.method public constructor <init>(LX/5pg;LX/5pf;LX/5iZ;LX/5m7;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5nY;->A02:LX/5pf;

    .line 12
    .line 13
    iput-object p1, p0, LX/5nY;->A01:LX/5pg;

    .line 14
    .line 15
    iput-object p4, p0, LX/5nY;->A04:LX/5m7;

    .line 16
    .line 17
    iput-object p3, p0, LX/5nY;->A03:LX/5iZ;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/5nY;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p2, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 24
    .line 25
    new-instance v0, LX/7Nj;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX/7Nj;-><init>(LX/5nY;LX/5pf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/7Oc;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, LX/7Oc;-><init>(LX/5nY;LX/5pf;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p2, LX/5pf;->A00:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    iget-object v0, p2, LX/5pf;->A01:LX/55o;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, LX/5pf;->A03(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/5nY;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5nY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v2, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/5nY;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/5nY;->A02:LX/5pf;

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/5pf;->A04(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5nY;->A02:LX/5pf;

    .line 25
    .line 26
    iget-object v5, p0, LX/5nY;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4}, LX/5pf;->A02(LX/5pf;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v4, LX/5pf;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/5pf;->A04:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    sub-int/2addr v3, v1

    .line 54
    int-to-float p0, v3

    .line 55
    iget-object v0, v4, LX/5pf;->A0P:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v4, LX/5pf;->A0O:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iget v3, v4, LX/5pf;->A02:F

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v3, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v3, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0700dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float/2addr p0, v3

    .line 92
    cmpl-float v0, v0, p0

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_1
    iget-object v1, v4, LX/5pf;->A06:Landroid/widget/EditText;

    .line 102
    .line 103
    iget-object v0, v4, LX/5pf;->A05:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/Ct4;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    if-ne v5, v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0, v4}, LX/5pf;->A04(Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "DirectOverflowComposerPresenter_maybeAnimate"

    .line 117
    .line 118
    const-string v0, "Should only able to transition from CLOSED to EXPANDED"

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v2, v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/5nY;->A02:LX/5pf;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/5pf;->A03(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v2, v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/5nY;->A02:LX/5pf;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/5pf;->A03(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v1, p0, LX/5nY;->A02:LX/5pf;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, LX/5pf;->A03(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/5pf;->A01:LX/55o;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v1, LX/5pf;->A01:LX/55o;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
