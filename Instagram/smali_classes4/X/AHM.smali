.class public final LX/AHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9c8;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9c8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AHM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AHM;->A00:LX/9c8;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/AHM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/34r;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/34r;->A0H:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/AHM;->A00:LX/9c8;

    .line 15
    .line 16
    iget-object v0, v0, LX/9c8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/34r;->A01:I

    .line 23
    .line 24
    iput-boolean v1, v2, LX/34r;->A0N:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/34r;->A02(LX/2D8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1MO;LX/0Tb;)LX/A63;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AHM;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/2C1;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    iget-object v0, v1, LX/1MY;->A4h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bv;->A04([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v6, p0, LX/AHM;->A00:LX/9c8;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 41
    .line 42
    const v3, 0x7f113248    # 1.9299913E38f

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const v3, 0x7f113896

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/9c8;->A00:Landroid/content/Context;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v5, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/AHM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f113214

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v0, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/8A8;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4}, LX/8A8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-static {p1, v1}, LX/2C1;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v2, v5

    .line 106
    .line 107
    iget-object v0, v1, LX/1MY;->A4h:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/7bv;->A04([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, LX/1MO;->A26()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    :goto_0
    new-instance v0, LX/8A7;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4}, LX/8A7;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A26()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v5}, LX/7bw;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v1, p0, LX/AHM;->A00:LX/9c8;

    .line 140
    .line 141
    const v2, 0x7f11326f    # 1.9299993E38f

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, LX/9c8;->A00:Landroid/content/Context;

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v3, v0, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, LX/AHM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object v0, LX/B7S;->A00:LX/B7S;

    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method
