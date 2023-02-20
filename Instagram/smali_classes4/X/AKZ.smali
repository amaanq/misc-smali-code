.class public final LX/AKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:LX/AAs;

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AAs;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v1, p0, LX/AKZ;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AKZ;->A06:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AKZ;->A04:LX/AAs;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/AKZ;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/AKZ;->A05:Z

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;LX/AAs;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/AKZ;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/AKZ;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/AKZ;->A04:LX/AAs;

    .line 9
    .line 10
    iput-object p3, p0, LX/AKZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/AKZ;->A05:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/AKZ;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/AKZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7c3;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AKZ;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AKZ;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/AKZ;->A02:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AKZ;->A04:LX/AAs;

    .line 32
    .line 33
    invoke-interface {v0}, LX/AAs;->C9a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, LX/AKZ;->A03:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/AKZ;->A02:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AKZ;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0928c2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/AKZ;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/AKZ;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0802a8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0928c3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 31
    .line 32
    iput-object v2, p0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 33
    .line 34
    iget-object v1, p0, LX/AKZ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x111

    .line 37
    .line 38
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f111531

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v5, p0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, LX/AKZ;->A06:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0a001a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v5, v3, v0, v2}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0928bc

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/AKZ;->A02:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 98
    .line 99
    invoke-static {v0, p0, v4}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/AKZ;->A00(LX/AKZ;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/16 v0, 0x6a9

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const v0, 0x7f111530

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0802a7

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method
