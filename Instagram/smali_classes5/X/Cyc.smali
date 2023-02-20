.class public final LX/Cyc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GALLERY"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "LIKED"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v0, "SAVED"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    const-string v0, "SUGGESTED"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const-string v0, "IGTV"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    const-string v0, "FACEBOOK_WATCH"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    const-string v0, "REELS"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    const-string v0, "SUGGESTED_CLIPS_SUBPAGE"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    const-string v0, "SUGGESTED_CLIPS_CAROUSEL"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_8
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_9
    return-object v2
    .line 117
    .line 118
    .line 119
    .line 120
.end method
