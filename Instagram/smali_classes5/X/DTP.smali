.class public final LX/DTP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A09:Lcom/instagram/igds/components/form/IgFormField;

.field public final A0A:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

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
    iput-object p1, p0, LX/DTP;->A0A:Landroid/view/ViewStub;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DTP;->A0A:Landroid/view/ViewStub;

    .line 1
    .line 2
    iget-object v0, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    const v1, 0x7f092a5e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LX/DTP;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const v1, 0x7f092a60

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    iput-object v1, p0, LX/DTP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    const v1, 0x7f092a82

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iput-object v1, p0, LX/DTP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const v1, 0x7f092a80

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    iput-object v1, p0, LX/DTP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const v1, 0x7f092a6f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 81
    .line 82
    :goto_4
    iput-object v1, p0, LX/DTP;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 83
    .line 84
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const v1, 0x7f090198

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 96
    .line 97
    :goto_5
    iput-object v1, p0, LX/DTP;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 98
    .line 99
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const v1, 0x7f0925f3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 111
    .line 112
    :goto_6
    iput-object v1, p0, LX/DTP;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 113
    .line 114
    iget-object v2, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const v1, 0x7f090ecc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 126
    .line 127
    :goto_7
    iput-object v1, p0, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 128
    .line 129
    iget-object v1, p0, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const v0, 0x7f09072d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    :cond_0
    iput-object v0, p0, LX/DTP;->A01:Landroid/widget/TextView;

    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    move-object v1, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    move-object v1, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    move-object v1, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v1, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v1, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move-object v1, v0

    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
