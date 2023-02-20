.class public final LX/0hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    const-string v2, " "

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string/jumbo v0, "unknown dev launcher: "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :sswitch_0
    const-string v0, "camera"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_1
    const-string v0, "direct"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    const-string/jumbo v0, "home"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v0, "live"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_4
    const-string v0, "clips"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string/jumbo v0, "reels"

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_6
    const-string/jumbo v0, "story"

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_0
        -0x4f5e6417 -> :sswitch_1
        0x30f4df -> :sswitch_2
        0x32b0ec -> :sswitch_3
        0x5a5c723 -> :sswitch_4
        0x675e999 -> :sswitch_5
        0x68af8f5 -> :sswitch_6
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
