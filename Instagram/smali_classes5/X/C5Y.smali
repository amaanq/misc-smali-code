.class public final LX/C5Y;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A04:[[Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C5Y;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091635

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/C5Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const v0, 0x7f090b6f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/C5Y;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 27
    .line 28
    const v0, 0x7f090b5f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C5Y;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v3, v0, [[Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v1, v2, [Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const v0, 0x7f09180b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    const v0, 0x7f09180c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    const v0, 0x7f09180d

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x2

    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    aput-object v1, v3, v5

    .line 75
    .line 76
    new-array v1, v2, [Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const v0, 0x7f09180e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    const v0, 0x7f09180f

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v6

    .line 95
    .line 96
    const v0, 0x7f091810

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    aput-object v1, v3, v6

    .line 106
    .line 107
    new-array v1, v2, [Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    const v0, 0x7f091811

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v5

    .line 117
    .line 118
    const v0, 0x7f091812

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v6

    .line 126
    .line 127
    const v0, 0x7f091813

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    aput-object v1, v3, v4

    .line 137
    .line 138
    new-array v1, v2, [Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    const v0, 0x7f091814

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    const v0, 0x7f091815

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v1, v6

    .line 157
    .line 158
    const v0, 0x7f091816

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v4

    .line 166
    .line 167
    aput-object v1, v3, v2

    .line 168
    .line 169
    iput-object v3, p0, LX/C5Y;->A04:[[Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
