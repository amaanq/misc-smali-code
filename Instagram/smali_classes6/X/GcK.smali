.class public final LX/GcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOG;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GcK;->A06:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/GcK;->A07:LX/0je;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f110d39

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GcK;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f110d3a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GcK;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f080952

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GcK;->A02:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const v0, 0x7f08094b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GcK;->A01:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const v0, 0x7f090ae6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/GcK;->A0G:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f090af0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, LX/GcK;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 70
    .line 71
    const v0, 0x7f090ae7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 79
    .line 80
    iput-object v2, p0, LX/GcK;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 81
    .line 82
    const v0, 0x7f09211f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/GcK;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    const v0, 0x7f092120

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/GcK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/GcK;->A0F:LX/0Rc;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/GcK;->A0E:LX/0Rc;

    .line 129
    .line 130
    const v0, 0x7f090aed

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 138
    .line 139
    iput-object v0, p0, LX/GcK;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140
    .line 141
    const v0, 0x7f090ae8

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/GcK;->A05:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f090aef

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/GcK;->A04:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f090aee

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/GcK;->A03:Landroid/view/View;

    .line 167
    .line 168
    return-void
    .line 169
.end method
