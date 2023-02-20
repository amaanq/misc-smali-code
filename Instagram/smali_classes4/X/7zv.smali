.class public final LX/7zv;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/BxT;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090ad5

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, LX/7zv;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f06012b

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const v0, 0x7f06017f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v11, 0x0

    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const v6, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v12, 0x12c

    .line 44
    .line 45
    const/high16 v8, 0x3e800000    # 0.25f

    .line 46
    .line 47
    new-instance v3, LX/BxT;

    .line 48
    .line 49
    move v14, v11

    .line 50
    move v15, v11

    .line 51
    move/from16 v16, v11

    .line 52
    .line 53
    move/from16 v17, v11

    .line 54
    .line 55
    move/from16 v18, v11

    .line 56
    .line 57
    invoke-direct/range {v3 .. v18}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LX/7zv;->A04:LX/BxT;

    .line 61
    .line 62
    const v0, 0x7f090c7a

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, v1, LX/7zv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const v0, 0x7f092fe4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, v1, LX/7zv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const v0, 0x7f091ef2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    iput-object v0, v1, LX/7zv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94
    .line 95
    const v0, 0x7f091ef4

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    iput-object v0, v1, LX/7zv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method
