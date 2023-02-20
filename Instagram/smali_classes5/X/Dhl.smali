.class public final LX/Dhl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhl;

    invoke-direct {v0}, LX/Dhl;-><init>()V

    sput-object v0, LX/Dhl;->A00:LX/Dhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/C54;LX/E92;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v5, p1, LX/C54;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    iget-object v3, p1, LX/C54;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p2, LX/E92;->A00:LX/C97;

    .line 12
    .line 13
    iget-boolean v2, v6, LX/C97;->A01:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1139e0

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1139ea

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {v5, v0, p2}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v0, v6, LX/C97;->A00:J

    .line 51
    .line 52
    new-instance v2, LX/DBN;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LX/DBN;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    int-to-float v7, v1

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    int-to-float v8, v1

    .line 93
    new-instance v6, LX/DMg;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, LX/DMg;-><init>(FFIII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/DF8;

    .line 99
    .line 100
    invoke-direct {v0, v3, v5}, LX/DF8;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/ETz;

    .line 104
    .line 105
    invoke-direct {v1, v4, v0, v2, v6}, LX/ETz;-><init>(Landroid/content/Context;LX/DF8;LX/DBN;LX/DMg;)V

    .line 106
    .line 107
    .line 108
    sget-boolean v0, LX/Dbk;->A00:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/Dbk;->A00(Landroid/widget/TextView;LX/Esg;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v2, p1, LX/C54;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iget-object v1, p1, LX/C54;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f1132e5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-interface {v1}, LX/Esg;->AoB()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
