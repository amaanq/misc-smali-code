.class public final LX/47i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1MO;->A32()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81062e00000c83L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 1
    .line 2
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81062e00000c83L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;I)V
    .locals 4

    .line 0
    const/16 v3, 0xbb8

    .line 1
    .line 2
    new-instance v2, LX/4RR;

    .line 3
    .line 4
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f113c94

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, LX/4RR;->A07:LX/2MS;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v3, v2, LX/4RR;->A01:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iput-object p1, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, LX/47i;->A08(LX/4RR;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;LX/4UO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4UO;->A06:LX/4UO;

    .line 9
    .line 10
    if-ne p3, v0, :cond_5

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f113357

    .line 19
    .line 20
    .line 21
    if-eqz p8, :cond_1

    .line 22
    .line 23
    const v0, 0x7f113313

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, LX/4RR;

    .line 31
    .line 32
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object p1, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p7, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, LX/4RR;->A07:LX/2MS;

    .line 56
    .line 57
    invoke-virtual {v1, p6}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p9, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v1}, LX/47i;->A08(LX/4RR;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v2, 0x7f113a42

    .line 74
    .line 75
    .line 76
    if-eqz p8, :cond_6

    .line 77
    .line 78
    const v2, 0x7f11023f

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object p5, v1, v0

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A04(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const v4, 0x7f113a41

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v4, 0x7f11023c

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A05(Landroid/content/Context;LX/1MO;LX/2MS;I)V
    .locals 3

    .line 0
    new-instance v2, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0f00f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 31
    .line 32
    iput-object p2, v2, LX/4RR;->A07:LX/2MS;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f113b86

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/47i;->A08(LX/4RR;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A06(Landroid/content/Context;LX/1MO;LX/2MS;I)V
    .locals 3

    .line 0
    new-instance v2, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0f00fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 31
    .line 32
    iput-object p2, v2, LX/4RR;->A07:LX/2MS;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f113b86

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/47i;->A08(LX/4RR;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A07(Landroid/content/Context;LX/1MO;Lcom/instagram/save/model/SavedCollection;I)V
    .locals 6

    .line 0
    new-instance v5, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v3, 0x7f0f00fa

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-virtual {v4, v3, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/47i;->A08(LX/4RR;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A08(LX/4RR;)V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4RR;->A00()LX/4lW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/28D;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A09(LX/1MO;LX/1MO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    return v3
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81082e000010ffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810ea600012025L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
