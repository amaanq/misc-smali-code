.class public final LX/6z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5ot;

.field public A01:LX/5go;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0D:LX/390;

.field public final A0E:LX/390;

.field public final A0F:LX/390;

.field public final A0G:LX/390;

.field public final A0H:LX/3Gd;

.field public final A0I:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/6z9;->A05:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f09141c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6z9;->A04:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09037b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6z9;->A03:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090370

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/6z9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    const v0, 0x7f090378

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6z9;->A0D:LX/390;

    .line 51
    .line 52
    const v0, 0x7f09104b

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6z9;->A0F:LX/390;

    .line 60
    .line 61
    const v0, 0x7f093224

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6z9;->A0B:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f092d7f

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6z9;->A0A:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f091a76

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 89
    .line 90
    const v0, 0x7f091635

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 98
    .line 99
    iput-object v0, p0, LX/6z9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 100
    .line 101
    const v0, 0x7f0933d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewStub;

    .line 109
    .line 110
    new-instance v0, LX/3Gd;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/3Gd;-><init>(Landroid/view/ViewStub;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/6z9;->A0H:LX/3Gd;

    .line 116
    .line 117
    const v0, 0x7f090737

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/6z9;->A09:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f090723

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/6z9;->A07:Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f090732

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/6z9;->A08:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f093290

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 152
    .line 153
    iput-object v0, p0, LX/6z9;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 154
    .line 155
    const v0, 0x7f090a3e

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/6z9;->A0E:LX/390;

    .line 163
    .line 164
    const v0, 0x7f09137a

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/6z9;->A0G:LX/390;

    .line 172
    .line 173
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/6z9;->A02:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    const v0, 0x7f090e49

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v0, p0, LX/6z9;->A06:Landroid/widget/ImageView;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6z9;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6z9;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6z9;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6z9;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
