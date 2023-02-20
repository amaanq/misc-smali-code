.class public final LX/9op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/Space;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9op;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v3, 0x7f0c1356

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LX/2vi;->A03:Z

    .line 9
    .line 10
    const v0, 0x7f120269

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120268

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/ALN;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, v0}, LX/ALN;-><init>(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/ALN;->A0B:LX/4L2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/9op;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    const v0, 0x7f092fd6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Space;

    .line 46
    .line 47
    iput-object v0, p0, LX/9op;->A03:Landroid/widget/Space;

    .line 48
    .line 49
    const v0, 0x7f092fc2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, LX/9op;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f092eda

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/9op;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f090ca1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, LX/9op;->A09:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f090ca4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    iput-object v0, p0, LX/9op;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    const v0, 0x7f09214e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9op;->A02:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f09036c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9op;->A07:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f091d37

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9op;->A08:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f09214b

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, LX/9op;->A05:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f09036b

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LX/9op;->A0A:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f091d36

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/9op;->A0B:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
