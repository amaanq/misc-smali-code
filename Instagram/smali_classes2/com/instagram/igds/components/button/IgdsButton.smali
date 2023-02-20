.class public Lcom/instagram/igds/components/button/IgdsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5DE;

.field public A04:LX/5DB;

.field public A05:Ljava/lang/String;

.field public A06:LX/5DD;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v1

    .line 805306379
    new-instance v0, Landroid/widget/TextView;

    .line 805306380
    .line 805306381
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 805306385
    .line 805306386
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306387
    .line 805306388
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 805306389
    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306392
    .line 805306393
    sget-object v0, LX/5DB;->A05:LX/5DB;

    .line 805306394
    .line 805306395
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 805306396
    .line 805306397
    new-instance v0, LX/5DC;

    .line 805306398
    .line 805306399
    invoke-direct {v0}, LX/5DC;-><init>()V

    .line 805306400
    .line 805306401
    .line 805306402
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 805306403
    .line 805306404
    sget-object v0, LX/5DE;->A02:LX/5DE;

    .line 805306405
    .line 805306406
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 805306407
    .line 805306408
    const/4 v0, 0x0

    .line 805306409
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 805306410
    .line 805306411
    .line 805306412
    return-void
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
.end method

.method public constructor <init>(Landroid/content/Context;LX/5DB;LX/5DE;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 537561121
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 537561122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 537561123
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 537561124
    sget-object v0, LX/5DB;->A05:LX/5DB;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 537561125
    new-instance v0, LX/5DC;

    invoke-direct {v0}, LX/5DC;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 537561126
    sget-object v0, LX/5DE;->A02:LX/5DE;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 537561127
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 537561128
    iput-object p3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 537561129
    iput-object p4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Ljava/lang/String;

    .line 537561130
    iput p5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 537561131
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->A02(Z)V

    .line 537561132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    sget-object v0, LX/5DB;->A05:LX/5DB;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 28
    .line 29
    new-instance v0, LX/5DC;

    .line 30
    .line 31
    invoke-direct {v0}, LX/5DC;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 35
    .line 36
    sget-object v0, LX/5DE;->A02:LX/5DE;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 268435473
    .line 268435474
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435480
    .line 268435481
    sget-object v0, LX/5DB;->A05:LX/5DB;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 268435484
    .line 268435485
    new-instance v0, LX/5DC;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, LX/5DC;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 268435491
    .line 268435492
    sget-object v0, LX/5DE;->A02:LX/5DE;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 268435495
    .line 268435496
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1l0;->A1N:[I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v3, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/5DB;->A06:LX/5DB;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v3, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "medium"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/5DE;->A02:LX/5DE;

    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v3, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A02(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string v0, "large"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/5DE;->A01:LX/5DE;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, LX/5DE;->A03:LX/5DE;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_0
    const-string v0, "secondary_link"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/5DB;->A05:LX/5DB;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    const-string v0, "primary_link"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/5DB;->A03:LX/5DB;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v0, "secondary"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    const-string v0, "primary"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    const-string v0, "label_inverted_on_media"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/5DB;->A01:LX/5DB;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_0
        -0x426d33e9 -> :sswitch_1
        -0x30bb8e8c -> :sswitch_2
        -0x12c2f1fe -> :sswitch_3
        0xc047703 -> :sswitch_4
    .end sparse-switch
    .line 159
    .line 160
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5DD;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5DD;->A07(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, LX/5DG;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5DG;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v0, LX/5pE;

    .line 40
    .line 41
    invoke-direct {v0}, LX/5pE;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, LX/5DH;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5DH;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance v0, LX/5DC;

    .line 56
    .line 57
    invoke-direct {v0}, LX/5DC;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v0, LX/5pG;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5pG;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12054d

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/5DE;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final getEnforcedHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPaddingH()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getStyle()LX/5DB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5DD;->A03(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->measureChild(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_0
    move v2, v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/5DD;->A01(II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setActive(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 1
    .line 2
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/7BK;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7BK;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/5DD;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5DD;->A07(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v1, LX/5pE;

    .line 53
    .line 54
    invoke-direct {v1}, LX/5pE;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/5DD;->A05(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEnforcedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setLoading(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1, p1}, LX/5DD;->A04(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setPaddingH(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0, p1}, LX/5DD;->A06(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setSize(LX/5DE;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/5DE;

    .line 5
    .line 6
    sget-object v3, LX/5DE;->A01:LX/5DE;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f070019

    .line 13
    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f070016

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f070016

    .line 39
    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    const v0, 0x7f070046

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 51
    .line 52
    const v0, 0x7f070019

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    const v0, 0x7f07001f

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 65
    .line 66
    invoke-static {p0, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f070017

    .line 70
    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    const v0, 0x7f070032

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final setStyle(LX/5DB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
