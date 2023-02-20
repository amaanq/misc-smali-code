.class public final LX/GI2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gbr;)LX/4S3;
    .locals 8

    .line 0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p0, LX/Gbr;->A02:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lez v6, :cond_1

    .line 10
    .line 11
    const v3, 0x7f112651

    .line 12
    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p0, LX/Gbr;->A03:I

    .line 17
    .line 18
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v3}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, LX/Gbr;->A01:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f11264b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/102;->A0B(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\u00a0\u2022\u00a0"

    .line 52
    .line 53
    new-instance v3, LX/CRu;

    .line 54
    .line 55
    invoke-direct {v3, v0, v7}, LX/CRu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    new-array v2, v2, [LX/4S3;

    .line 61
    .line 62
    aput-object v3, v2, v5

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const v0, 0x7f1123d4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "\u00a0"

    .line 78
    .line 79
    new-instance v3, LX/CRu;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, LX/CRu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v3

    .line 85
    :cond_1
    const v3, 0x7f112650

    .line 86
    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, p0, LX/Gbr;->A03:I

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
