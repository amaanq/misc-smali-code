.class public final LX/Jjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/JzM;
    .locals 9

    .line 0
    new-instance v7, LX/2dt;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/2dt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget v1, v7, LX/2dt;->A00:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, LX/2dt;->A0F(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, LX/2dt;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v7, LX/2dt;->A00:I

    .line 21
    .line 22
    iget v0, v7, LX/2dt;->A01:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/lit8 v0, v1, 0x4

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, LX/2dt;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x70737368    # 3.013775E29f

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, LX/2dt;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    and-int/lit16 v6, v0, 0xff

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v6, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "Unsupported pssh version: "

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "PsshAtomUtil"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v7}, LX/2dt;->A06()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v7}, LX/2dt;->A06()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v3, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    if-ne v6, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, LX/2dt;->A04()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/2dt;->A0G(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7}, LX/2dt;->A04()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v1, v7, LX/2dt;->A00:I

    .line 90
    .line 91
    iget v0, v7, LX/2dt;->A01:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    if-ne v2, v1, :cond_0

    .line 95
    .line 96
    new-array v1, v2, [B

    .line 97
    .line 98
    invoke-virtual {v7, v1, v8, v2}, LX/2dt;->A0I([BII)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/JzM;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v6}, LX/JzM;-><init>(Ljava/util/UUID;[BI)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
.end method
