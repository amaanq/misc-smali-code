.class public final LX/JfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/LN0;
    .locals 9

    .line 0
    const v0, 0x16ac8064

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    int-to-float v6, v0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    const/4 v8, 0x4

    .line 15
    new-array v7, v8, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v6}, LX/IPe;->A01(F)LX/IPe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    invoke-static {v5}, LX/IPe;->A01(F)LX/IPe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v7, v0

    .line 30
    .line 31
    invoke-static {v4}, LX/IPe;->A01(F)LX/IPe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v7, v0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v4}, LX/IPe;->A01(F)LX/IPe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v7, v1

    .line 44
    .line 45
    const v0, -0x21de6e89

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_0
    aget-object v0, v7, v2

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v8, :cond_0

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, LX/2YB;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v1, LX/Ka1;

    .line 76
    .line 77
    invoke-direct {v1, v6, v5, v4, v4}, LX/Ka1;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/Ka1;

    .line 87
    .line 88
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
.end method
