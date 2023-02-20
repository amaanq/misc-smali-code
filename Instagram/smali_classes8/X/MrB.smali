.class public final LX/MrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/390;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MrB;->A0E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MrB;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f091294

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0c0e4f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f092836

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    iput-object v1, p0, LX/MrB;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092550

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091296

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MrB;->A0A:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f091295

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MrB;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f091297

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MrB;->A00:LX/390;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f091291

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, LX/MrB;->A04:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, LX/MrB;->A00:LX/390;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f09128f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, LX/MrB;->A02:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, LX/MrB;->A00:LX/390;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f091290

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, LX/MrB;->A03:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f091292

    .line 128
    .line 129
    .line 130
    const v2, 0x7f091292

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/MrB;->A0C:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f091293

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/MrB;->A0B:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v4, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/MrB;->A07:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v4, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/MrB;->A06:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v3, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/MrB;->A09:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v3, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/MrB;->A08:Landroid/widget/TextView;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
.end method
