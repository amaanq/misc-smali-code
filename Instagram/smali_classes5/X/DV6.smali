.class public final LX/DV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/Erl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Erl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DV6;->A03:LX/Erl;

    .line 8
    .line 9
    iput-object p1, p0, LX/DV6;->A02:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(III)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DV6;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "pageIndicator"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v5, p0, LX/DV6;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v4, 0x7f112d87

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-static {v3, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p3, p2

    .line 29
    invoke-static {v3, p3, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Landroid/content/Context;LX/1lT;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v5, v3}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f040019

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x0

    .line 20
    const v1, 0x7f0c0778

    .line 21
    .line 22
    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, LX/1lS;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v4, v3}, LX/1lS;->D9D(IIIZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-direct {v12, v2, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v14, -0x2

    .line 45
    const v18, 0x7f08096a

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/5fz;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move v15, v14

    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    move/from16 v19, v14

    .line 60
    .line 61
    move/from16 v20, v14

    .line 62
    .line 63
    move/from16 v21, v3

    .line 64
    .line 65
    invoke-direct/range {v6 .. v21}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v6}, LX/1lT;->DIY(LX/5fz;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f091f0e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, v2, LX/DV6;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f091f0d

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, v2, LX/DV6;->A00:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, v2, LX/DV6;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const-string v0, "pageTitle"

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :cond_0
    const v0, 0x7f1127ba

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
