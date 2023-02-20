.class public final LX/Bn0;
.super LX/31x;
.source ""


# static fields
.field public static final synthetic A0C:[LX/08b;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:LX/390;

.field public final A05:LX/3A0;

.field public final A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A07:LX/0Rc;

.field public final A08:LX/1hG;

.field public final A09:LX/1hG;

.field public final A0A:LX/1hG;

.field public final A0B:LX/390;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/Bn0;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "clipPlayCount"

    .line 6
    .line 7
    const-string v1, "getClipPlayCount()Landroid/widget/TextView;"

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
    const-string v2, "playCountContainer"

    .line 18
    .line 19
    const-string v0, "getPlayCountContainer()Landroid/view/View;"

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
    const-string v2, "selectedCheckbox"

    .line 30
    .line 31
    const-string v0, "getSelectedCheckbox()Landroid/widget/CheckBox;"

    .line 32
    .line 33
    new-instance v1, LX/00T;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    sput-object v4, LX/Bn0;->A0C:[LX/08b;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09211b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 11
    .line 12
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 13
    .line 14
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 15
    .line 16
    iput-object v1, p0, LX/Bn0;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    const v0, 0x7f09201f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/Bn0;->A0B:LX/390;

    .line 26
    .line 27
    const v1, 0x7f09211a

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2Lr;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bn0;->A08:LX/1hG;

    .line 36
    .line 37
    const v1, 0x7f09201a

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2Lr;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Bn0;->A09:LX/1hG;

    .line 46
    .line 47
    const v0, 0x7f092ad6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Bn0;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    const v0, 0x7f092157

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Bn0;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f090836

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/Bn0;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0916b1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/Bn0;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    const v0, 0x7f091a79

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/3A0;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Bn0;->A05:LX/3A0;

    .line 104
    .line 105
    const v0, 0x7f092a8b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LX/Bn0;->A04:LX/390;

    .line 113
    .line 114
    const v1, 0x7f092a89

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/2Lr;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Bn0;->A0A:LX/1hG;

    .line 123
    .line 124
    const/16 v0, 0x5e

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Bn0;->A07:LX/0Rc;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method
