.class public final LX/Boq;
.super LX/31x;
.source ""

# interfaces
.implements LX/LUA;
.implements LX/EoT;


# static fields
.field public static final synthetic A0B:[LX/08b;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:LX/390;

.field public final A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A08:LX/1hG;

.field public final A09:LX/1hG;

.field public final A0A:LX/390;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/Boq;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "playCountContainer"

    .line 6
    .line 7
    const-string v1, "getPlayCountContainer()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "clipPlayCount"

    .line 18
    .line 19
    const-string v0, "getClipPlayCount()Landroid/widget/TextView;"

    .line 20
    .line 21
    new-instance v1, LX/00T;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/Boq;->A0B:[LX/08b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091855

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/Boq;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 17
    .line 18
    const v0, 0x7f091657

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/Boq;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 28
    .line 29
    const v0, 0x7f091edf

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/Boq;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v0, 0x7f0914d9

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Boq;->A00:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f092eda

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/Boq;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0930d7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LX/Boq;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0930d8

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/Boq;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f090832

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Boq;->A05:LX/390;

    .line 96
    .line 97
    const v0, 0x7f09201f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LX/Boq;->A0A:LX/390;

    .line 109
    .line 110
    const v1, 0x7f09201a

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2Lr;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Boq;->A09:LX/1hG;

    .line 119
    .line 120
    const v1, 0x7f09211a

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/2Lr;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Boq;->A08:LX/1hG;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method


# virtual methods
.method public final A9K(LX/307;I)V
    .locals 0

    return-void
.end method

.method public final Avs()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Boq;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Azk()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Boq;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2K()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
