.class public final LX/CnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3zq;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/AJn;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/4Zu;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4Zu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-array v1, v6, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v1, v0, v4}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "CHEVRON"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/CkM;->A02:LX/CkM;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CkM;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v0, "CREATION-ARROW"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/CkM;->A03:LX/CkM;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "Cannot pass in only end icon when button has no text"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
