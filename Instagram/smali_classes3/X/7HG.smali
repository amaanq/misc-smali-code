.class public final LX/7HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7HG;->A0B:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p1, p0, LX/7HG;->A0A:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p2, p0, LX/7HG;->A09:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f04007f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/7HG;->A04:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f092f8e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 48
    .line 49
    sget-object v1, LX/2Sq;->A01:LX/2Sq;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 52
    .line 53
    iput-object v0, p0, LX/7HG;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 54
    .line 55
    const v0, 0x7f0929f1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 65
    .line 66
    iput-object v0, p0, LX/7HG;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 67
    .line 68
    const v0, 0x7f092ecf

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 78
    .line 79
    iput-object v0, p0, LX/7HG;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 80
    .line 81
    const v0, 0x7f092fe4

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/7HG;->A07:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f092d8d

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/7HG;->A06:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f090b92

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/7HG;->A05:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0929f0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/7HG;->A02:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f092ece

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/7HG;->A03:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p3}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0700f1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/7HG;->A01:I

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
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
    .line 171
    .line 172
    .line 173
.end method
