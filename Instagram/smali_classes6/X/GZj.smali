.class public final LX/GZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/NPt;

.field public final A02:LX/MtU;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/NPt;LX/Nqd;Z)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/GZj;->A01:LX/NPt;

    .line 9
    .line 10
    const v0, 0x7f0c01e9

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, p2, v0, v5}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/GZj;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09094f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/GZj;->A03:Landroid/view/View;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    check-cast v0, LX/Hak;

    .line 31
    .line 32
    iget v1, v0, LX/Hak;->A02:I

    .line 33
    .line 34
    new-instance v0, LX/4D2;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4D2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f090950

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v2, p0, LX/GZj;->A04:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-boolean v5, v1, LX/329;->A04:Z

    .line 58
    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07004d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v0, 0x7f070011

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const v0, 0x7f09094e

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v4, LX/MtU;

    .line 92
    .line 93
    move/from16 v10, p5

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LX/MtU;-><init>(Landroid/widget/ImageView;LX/Nmw;LX/Nqd;FIZ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/GZj;->A02:LX/MtU;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p4}, LX/GK5;->A00(Landroid/widget/ImageView;LX/Nqd;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
