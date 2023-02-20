.class public final LX/3hJ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/3hG;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 6
    .line 7
    invoke-direct {v3, p1, v5, v4, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f111aad

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f111aae

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-static {p1, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v6, v0

    .line 37
    invoke-static {p1, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v2, v0

    .line 42
    invoke-static {p1, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v1, v0

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f08053c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/3hJ;->getEmptyStateLayoutParams()LX/2xg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 81
    .line 82
    invoke-direct {v2, p1, v5, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/41y;->A0B:LX/41y;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f111aac

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/4O2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/4O2;-><init>(LX/3hJ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    new-instance v1, LX/2xg;

    .line 110
    .line 111
    invoke-direct {v1, v0, v0}, LX/2xg;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v4, v1, LX/2xg;->A0X:I

    .line 115
    .line 116
    iput v4, v1, LX/2xg;->A0v:I

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/2xg;->A0w:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method


# virtual methods
.method public final getEmptyStateLayoutParams()LX/2xg;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/2xg;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, LX/2xg;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/2xg;->A0R:I

    .line 8
    .line 9
    iput v0, v1, LX/2xg;->A0X:I

    .line 10
    .line 11
    iput v0, v1, LX/2xg;->A0v:I

    .line 12
    .line 13
    iput v0, v1, LX/2xg;->A0x:I

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public final setCardProvider(LX/3hG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3hJ;->A00:LX/3hG;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
