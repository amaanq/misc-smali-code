.class public final LX/JmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)LX/7fZ;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-interface {p4, p5}, LX/LUw;->BiV(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v5, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p4, p5}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p3}, LX/IS6;->A01(LX/K9j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v4, 0x800005

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1113c2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070011

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p1, LX/5qw;->A00:I

    .line 43
    .line 44
    new-instance v3, LX/7fZ;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v4, v0}, LX/7fZ;-><init>(Ljava/lang/CharSequence;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    const v4, 0x800003

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v2, 0x7f1113c1

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p4, p5}, LX/LUw;->BLB(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v0, 0x7f1113c0

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
