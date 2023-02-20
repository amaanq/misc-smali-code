.class public final LX/9E7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, LX/5VB;

    .line 30
    .line 31
    const-string v0, "highlight:%s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v2}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/AyQ;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4, v5}, LX/AyQ;-><init>(LX/4du;LX/5Ow;Lcom/instagram/model/reels/Reel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x3ed

    .line 74
    .line 75
    new-instance p0, LX/1zA;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/1zA;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    int-to-float p1, v0

    .line 94
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shr-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shr-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    new-instance v4, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v4, p1, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/2pR;

    .line 125
    .line 126
    invoke-direct {v3, v0, p0, v7}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-instance v1, LX/4yX;

    .line 133
    .line 134
    invoke-direct {v1, v6, v4, v2, v0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v3, LX/2pR;->A05:LX/4mU;

    .line 144
    .line 145
    sget-object v0, LX/2yy;->A0B:LX/2yy;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v0, v2}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method
