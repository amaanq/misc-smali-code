.class public final LX/6Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2v;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/6N2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A06:LX/6Bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Bd;LX/6N2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/6Tl;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, LX/6Tl;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p2, p0, LX/6Tl;->A02:LX/0je;

    .line 32
    .line 33
    iput-object p3, p0, LX/6Tl;->A06:LX/6Bd;

    .line 34
    .line 35
    iput-object p6, p0, LX/6Tl;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 36
    .line 37
    iput-object p4, p0, LX/6Tl;->A03:LX/6N2;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/6Tl;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final C5V(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Tl;->A06:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/6Tl;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    if-eq v7, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6Tl;->A01:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v9, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-direct {v9, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v3, -0x2

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x50

    .line 57
    .line 58
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x800055

    .line 69
    .line 70
    .line 71
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/390;

    .line 77
    .line 78
    invoke-direct {v5, v9}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/390;

    .line 82
    .line 83
    invoke-direct {v4, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/390;

    .line 87
    .line 88
    invoke-direct {v3, v8}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 89
    .line 90
    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0c0069

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0c0878

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0c0884

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/B2b;

    .line 112
    .line 113
    invoke-direct {v0}, LX/B2b;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, LX/390;->A02:LX/2Li;

    .line 117
    .line 118
    new-instance v0, LX/7TV;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/7TV;-><init>(LX/6Tl;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/390;->A02:LX/2Li;

    .line 124
    .line 125
    new-instance v0, LX/BlK;

    .line 126
    .line 127
    invoke-direct {v0}, LX/BlK;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/390;->A02:LX/2Li;

    .line 131
    .line 132
    :goto_1
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, LX/6Tl;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideCheckVelocityThreshold(Z)V

    .line 137
    .line 138
    .line 139
    if-ne v7, v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideUfiTower(LX/390;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideHeader(LX/390;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideFooter(LX/390;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iput-object v7, p0, LX/6Tl;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const v0, 0x7f0c006a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0c0068

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/7TW;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/7TW;-><init>(LX/6Tl;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v5, LX/390;->A02:LX/2Li;

    .line 190
    .line 191
    new-instance v0, LX/B2c;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/B2c;-><init>(LX/6Tl;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, LX/390;->A02:LX/2Li;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
