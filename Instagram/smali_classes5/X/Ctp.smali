.class public final LX/Ctp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/EYv;FF)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v1, p1, LX/EYv;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 19
    .line 20
    .line 21
    float-to-double v0, p2

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, p1, LX/EYv;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 44
    .line 45
    .line 46
    float-to-double v0, p3

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p1, LX/EYv;->A01:LX/EYo;

    .line 52
    .line 53
    iget-object v0, v0, LX/EYo;->A00:LX/EYm;

    .line 54
    .line 55
    iget v0, v0, LX/EYm;->A00:F

    .line 56
    .line 57
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    const v1, 0x7f1137ca

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const v1, 0x7f1137c9

    .line 73
    .line 74
    .line 75
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v0, v4

    .line 78
    .line 79
    invoke-static {p0, v5, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
