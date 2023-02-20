.class public final LX/IfQ;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/KvW;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sn;)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfQ;->A08:LX/0Sn;

    .line 6
    .line 7
    const v0, 0x7f0917b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iput-object v8, p0, LX/IfQ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f0917c7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v7, p0, LX/IfQ;->A06:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0917c4

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, LX/IfQ;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0917ae

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/IfQ;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0917b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IfQ;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070028

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/IfQ;->A01:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f060196

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/IfQ;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    new-instance v1, LX/329;

    .line 86
    .line 87
    invoke-direct {v1, v8}, LX/329;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3f7851ec    # 0.97f

    .line 91
    .line 92
    .line 93
    iput v2, v1, LX/329;->A00:F

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v8, v7, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v0, v4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/329;->A02([Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape104S0100000_6_I1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape104S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/329;

    .line 117
    .line 118
    invoke-direct {v1, v3}, LX/329;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput v2, v1, LX/329;->A00:F

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape104S0100000_6_I1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape104S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
