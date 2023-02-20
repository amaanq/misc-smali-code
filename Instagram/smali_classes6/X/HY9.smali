.class public final LX/HY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/HRX;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HY9;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HY9;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/HY9;->A05:LX/0Rc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const v0, 0x7f090c18

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v3, v5, v4, v0, v1}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HY9;->A06:LX/0Rc;

    .line 32
    .line 33
    const v0, 0x7f090c13

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v4, v0, v1}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HY9;->A07:LX/0Rc;

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f090c14

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v3, v5, v2, v1, v0}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HY9;->A04:LX/0Rc;

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f090c16

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-static {v3, v5, v1, v0, v2}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HY9;->A08:LX/0Rc;

    .line 75
    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f090c15

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v1, v0, v2}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HY9;->A09:LX/0Rc;

    .line 90
    .line 91
    const v1, 0x7f09050d

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {v3, p1, v4, v1, v0}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/HY9;->A03:LX/0Rc;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 5

    .line 0
    check-cast p1, LX/FQL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HY9;->A06:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/FQL;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HY9;->A07:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/FQL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/FQL;->A02:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/88a;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/88a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/HY9;->A08:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2zU;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, LX/HY9;->A09:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p1, LX/FQL;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v2, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 113
    .line 114
    const v0, -0x609a0510

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LX/HY9;->A04:LX/0Rc;

    .line 121
    .line 122
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
.end method
