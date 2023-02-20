.class public abstract LX/BxM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;JZ)V
    .locals 2

    .line 0
    check-cast p0, LX/CeW;

    .line 1
    .line 2
    iput-wide p1, p0, LX/CeW;->A01:J

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CeW;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/CeW;->A07:LX/5S2;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BxM;->A01()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CeW;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Ebg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Ebg;-><init>(LX/CeW;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CeW;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Ce8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CeW;

    .line 6
    .line 7
    iget-wide v2, v0, LX/CeW;->A01:J

    .line 8
    .line 9
    iget-object v1, v0, LX/CeW;->A05:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Bvi;->A00:LX/Bvi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/BeS;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/Ce9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, LX/CeW;

    .line 34
    .line 35
    iget-wide v0, v5, LX/CeW;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Bvi;->A04(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v1, v5, LX/CeW;->A01:J

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1, v2, v4}, LX/Bvi;->A01(IJI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/Bvi;->A00:LX/Bvi;

    .line 55
    .line 56
    iget-wide v2, v5, LX/CeW;->A01:J

    .line 57
    .line 58
    iget-object v1, v5, LX/CeW;->A05:Landroid/content/Context;

    .line 59
    .line 60
    move v5, v4

    .line 61
    invoke-virtual/range {v0 .. v5}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-wide v3, v5, LX/CeW;->A01:J

    .line 71
    .line 72
    iget-object v2, v5, LX/CeW;->A05:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p0, LX/Ce7;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, LX/CeW;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-wide v3, v5, LX/CeW;->A01:J

    .line 90
    .line 91
    iget-boolean v6, v5, LX/CeW;->A04:Z

    .line 92
    .line 93
    iget-object v2, v5, LX/CeW;->A05:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Bvi;->A00:LX/Bvi;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual/range {v1 .. v6}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-wide v1, v5, LX/CeW;->A01:J

    .line 108
    .line 109
    sget-object v4, LX/Bvi;->A00:LX/Bvi;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-static {v3, v1, v2, v0}, LX/Bvi;->A01(IJI)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v0, v1, v2, v8}, LX/Bvi;->A01(IJI)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-wide v6, v5, LX/CeW;->A01:J

    .line 131
    .line 132
    iget-object v5, v5, LX/CeW;->A05:Landroid/content/Context;

    .line 133
    .line 134
    move v9, v8

    .line 135
    invoke-virtual/range {v4 .. v9}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-wide v3, v5, LX/CeW;->A01:J

    .line 141
    .line 142
    iget-object v2, v5, LX/CeW;->A05:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-static {v2, v0, v3, v4, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0
.end method

.method public final A02()V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/CeW;

    .line 2
    .line 3
    instance-of v0, v3, LX/Ce9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, v3, LX/CeW;->A07:LX/5S2;

    .line 8
    .line 9
    iget-wide v4, v3, LX/CeW;->A01:J

    .line 10
    .line 11
    iget-object v2, v3, LX/CeW;->A05:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v2, v0, v4, v5, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, v3, LX/CeA;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v6, v3, LX/CeW;->A07:LX/5S2;

    .line 41
    .line 42
    iget-wide v4, v3, LX/CeW;->A01:J

    .line 43
    .line 44
    iget-object v2, v3, LX/CeW;->A05:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {v2, v0, v4, v5, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/BeS;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v3, LX/CeW;->A07:LX/5S2;

    .line 59
    .line 60
    iget-wide v7, v3, LX/CeW;->A01:J

    .line 61
    .line 62
    iget-object v4, v3, LX/CeW;->A05:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8, v10}, LX/Bvi;->A05(JI)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move-object v6, v5

    .line 75
    move v12, v10

    .line 76
    invoke-static/range {v4 .. v12}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method

.method public final A03(JZ)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Ce8;

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/CeW;

    .line 7
    .line 8
    iput-wide p1, v4, LX/CeW;->A01:J

    .line 9
    .line 10
    iput-boolean p3, v4, LX/CeW;->A04:Z

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/Bvi;->A02(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/16 v0, -0x18

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, LX/Bvi;->A01(IJI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iput v0, v4, LX/CeW;->A00:I

    .line 31
    .line 32
    invoke-virtual {v4}, LX/CeW;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/CeW;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/Ebh;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/Ebh;-><init>(LX/CeW;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/CeW;->A03:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-wide v1, v4, LX/CeW;->A01:J

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v0}, LX/Bvi;->A01(IJI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/Bvi;->A02(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v4, LX/CeW;->A07:LX/5S2;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/BxM;->A01()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/CeW;->A02:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/Ebg;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/Ebg;-><init>(LX/CeW;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/CeW;->A02:Ljava/lang/Runnable;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, v4, LX/CeW;->A07:LX/5S2;

    .line 87
    .line 88
    iget-object v2, v4, LX/CeW;->A05:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v10}, LX/Bvi;->A05(JI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object v4, v3

    .line 101
    move v9, v8

    .line 102
    invoke-static/range {v2 .. v10}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, LX/BeS;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    instance-of v0, p0, LX/Ce9;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    instance-of v0, p0, LX/Ce7;

    .line 126
    .line 127
    :cond_5
    invoke-static {p0, p1, p2, p3}, LX/BxM;->A00(Ljava/lang/Object;JZ)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
