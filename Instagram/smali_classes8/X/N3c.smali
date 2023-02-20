.class public final LX/N3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:LX/Mt5;

.field public A03:LX/N8F;

.field public A04:LX/Mzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "GET"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/N3c;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    new-instance v0, LX/Mt5;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/Mt5;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/N3c;->A02:LX/Mt5;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/MvC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MvC;->A03:LX/N8F;

    .line 4
    .line 5
    iput-object v0, p0, LX/N3c;->A03:LX/N8F;

    .line 6
    .line 7
    iget-object v0, p1, LX/MvC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/N3c;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/MvC;->A04:LX/Mzi;

    .line 12
    .line 13
    iput-object v0, p0, LX/N3c;->A04:LX/Mzi;

    .line 14
    .line 15
    iget-object v0, p1, LX/MvC;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/N3c;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LX/MvC;->A02:LX/Mvd;

    .line 20
    .line 21
    invoke-static {v0}, LX/Mt5;->A00(LX/Mvd;)LX/Mt5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N3c;->A02:LX/Mt5;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()LX/MvC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3c;->A03:LX/N8F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MvC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MvC;-><init>(LX/N3c;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "url == null"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x3

    .line 6
    const-string v6, "ws:"

    .line 7
    .line 8
    move v7, v5

    .line 9
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "http:"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    new-instance v2, LX/N5q;

    .line 33
    .line 34
    invoke-direct {v2}, LX/N5q;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v3, v0}, LX/N5q;->A02(Ljava/lang/String;LX/N8F;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LX/N5q;->A03()LX/N8F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/N3c;->A03:LX/N8F;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v8, 0x4

    .line 54
    const-string v6, "wss:"

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "https:"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "unexpected url: "

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v0, "url == null"

    .line 81
    .line 82
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/N3c;->A02:LX/Mt5;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v8, 0x7f

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-le v1, v0, :cond_3

    .line 28
    .line 29
    if-ge v1, v8, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ge v1, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v1, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aput-object p1, v2, v7

    .line 71
    .line 72
    aput-object p2, v2, v5

    .line 73
    .line 74
    const-string v1, "Unexpected char %#04x at %d in %s value: %s"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v1, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aput-object p1, v2, v7

    .line 86
    .line 87
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 88
    .line 89
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-virtual {v9, p1}, LX/Mt5;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v9, LX/Mt5;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v0, "value == null"

    .line 117
    .line 118
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    const-string v0, "name is empty"

    .line 124
    .line 125
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
