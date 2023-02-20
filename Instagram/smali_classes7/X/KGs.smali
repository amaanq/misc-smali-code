.class public final LX/KGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/KID;

.field public final A02:LX/Ifw;

.field public final A03:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/KGs;->A00:Landroid/graphics/Typeface;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/KGs;->A02:LX/Ifw;

    .line 268435463
    .line 268435464
    const/16 v1, 0x400

    .line 268435465
    .line 268435466
    new-instance v0, LX/KID;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/KID;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/KGs;->A01:LX/KID;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-array v0, v0, [C

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/KGs;->A03:[C

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LX/Ifw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGs;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/KGs;->A02:LX/Ifw;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-instance v0, LX/KID;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KID;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KGs;->A01:LX/KID;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v2}, LX/KIN;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p2, LX/KIN;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    iput-object v0, p0, LX/KGs;->A03:[C

    .line 44
    .line 45
    invoke-virtual {p2, v2}, LX/KIN;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v0, p2, LX/KIN;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v6, :cond_1

    .line 69
    .line 70
    new-instance v4, LX/KN4;

    .line 71
    .line 72
    invoke-direct {v4, p0, v5}, LX/KN4;-><init>(LX/KGs;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/KIN;->A00(LX/KIN;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, LX/KGs;->A03:[C

    .line 84
    .line 85
    shl-int/lit8 v0, v5, 0x1

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/KN4;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "invalid metadata codepoint length"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/KGs;->A01:LX/KID;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/KN4;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v3

    .line 112
    invoke-virtual {v1, v4, v2, v0}, LX/KID;->A00(LX/KN4;II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
    .line 121
.end method
