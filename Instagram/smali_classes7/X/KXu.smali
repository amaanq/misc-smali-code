.class public final LX/KXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/facebookpay/widget/listcell/ListCell;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebookpay/widget/listcell/ListCell;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXu;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXu;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3
    .line 4
    iput p3, p0, LX/KXu;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/KXu;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/KXu;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 14
    .line 15
    iget v7, v2, LX/KXu;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "containerView"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v4, LX/4ob;

    .line 41
    .line 42
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const v5, 0x7f09215b

    .line 50
    .line 51
    .line 52
    if-le v2, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v4, v5, v0, v7, v0}, LX/4ob;->A0D(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x3

    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, LX/4ob;->A0E(IIIII)V

    .line 69
    .line 70
    .line 71
    move-object v10, v4

    .line 72
    move v11, v5

    .line 73
    move v12, v8

    .line 74
    move v13, v7

    .line 75
    move v14, v6

    .line 76
    move v15, v9

    .line 77
    invoke-virtual/range {v10 .. v15}, LX/4ob;->A0E(IIIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/4ob;->A03:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5li;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 95
    .line 96
    iput v2, v0, LX/5ll;->A05:F

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method
