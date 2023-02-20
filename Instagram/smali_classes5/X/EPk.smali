.class public final LX/EPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9y;


# instance fields
.field public A00:LX/EnD;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/BxT;

.field public final A08:LX/2Af;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;LX/BxT;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f06017f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/EPk;->A01:I

    .line 15
    .line 16
    iput-object p10, p0, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object p9, p0, LX/EPk;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 19
    .line 20
    iput-object p8, p0, LX/EPk;->A07:LX/BxT;

    .line 21
    .line 22
    iput-object p1, p0, LX/EPk;->A02:Landroid/view/View;

    .line 23
    .line 24
    iput-object p7, p0, LX/EPk;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, LX/EPk;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LX/EPk;->A03:Landroid/view/View;

    .line 36
    .line 37
    iput-object p5, p0, LX/EPk;->A04:Landroid/widget/CheckBox;

    .line 38
    .line 39
    new-instance v0, LX/390;

    .line 40
    .line 41
    invoke-direct {v0, p3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/EPk;->A09:LX/390;

    .line 45
    .line 46
    new-instance v0, LX/390;

    .line 47
    .line 48
    invoke-direct {v0, p4}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/EPk;->A0A:LX/390;

    .line 52
    .line 53
    invoke-static {p10}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v2, LX/329;->A05:Z

    .line 59
    .line 60
    const v0, 0x3f7ae148    # 0.98f

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/329;->A00:F

    .line 64
    .line 65
    invoke-static {v2, p0, v1}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EPk;->A08:LX/2Af;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 174
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public final BCr()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bda()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DLD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
