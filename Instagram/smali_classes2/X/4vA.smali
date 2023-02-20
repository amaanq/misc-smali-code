.class public final LX/4vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4vA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vA;->A00:LX/4vA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1ds;LX/4tR;Lcom/instagram/service/session/UserSession;)LX/1ds;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/4vA;->A02(LX/4tR;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    const/16 v6, 0x64

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, LX/4tR;->A00:LX/BhF;

    .line 18
    .line 19
    iget-object v0, v0, LX/BhF;->A0A:LX/Bpg;

    .line 20
    .line 21
    iget v1, v0, LX/Bpg;->A01:I

    .line 22
    .line 23
    iget v0, v0, LX/Bpg;->A00:I

    .line 24
    .line 25
    new-instance v4, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    int-to-float v2, v0

    .line 40
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v2, v0

    .line 46
    int-to-float v0, v6

    .line 47
    mul-float/2addr v2, v0

    .line 48
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 53
    .line 54
    .line 55
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 56
    .line 57
    if-ne p1, v4, :cond_0

    .line 58
    .line 59
    move-object p1, v5

    .line 60
    :cond_0
    new-instance v2, LX/1ds;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 70
    .line 71
    .line 72
    if-eq v2, v4, :cond_1

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :cond_1
    new-instance v0, LX/1ds;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p0, p2, p3}, LX/4vA;->A01(LX/4tR;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p2, LX/4tR;->A00:LX/BhF;

    .line 88
    .line 89
    iget-object v0, v0, LX/BhF;->A0A:LX/Bpg;

    .line 90
    .line 91
    iget v1, v0, LX/Bpg;->A01:I

    .line 92
    .line 93
    iget v0, v0, LX/Bpg;->A00:I

    .line 94
    .line 95
    new-instance v7, Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v1, v0

    .line 105
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 106
    .line 107
    div-float/2addr v1, v0

    .line 108
    float-to-int v2, v1

    .line 109
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 117
    .line 118
    if-ne p1, v4, :cond_3

    .line 119
    .line 120
    move-object p1, v5

    .line 121
    :cond_3
    new-instance v3, LX/1ds;

    .line 122
    .line 123
    invoke-direct {v3, p1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 124
    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v2, v0

    .line 133
    int-to-float v0, v6

    .line 134
    mul-float/2addr v2, v0

    .line 135
    sget-object v1, LX/4wQ;->A01:LX/4wQ;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 140
    .line 141
    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    :cond_4
    new-instance p1, LX/1ds;

    .line 146
    .line 147
    invoke-direct {p1, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A01(LX/4tR;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/4tR;->A00:LX/BhF;

    .line 3
    .line 4
    iget-object v0, v0, LX/BhF;->A0A:LX/Bpg;

    .line 5
    .line 6
    iget v1, v0, LX/Bpg;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/Bpg;->A00:I

    .line 9
    .line 10
    new-instance v2, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    const v0, 0x3ef286bd

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/5BE;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method public final A02(LX/4tR;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/4tR;->A00:LX/BhF;

    .line 3
    .line 4
    iget-object v0, v0, LX/BhF;->A0A:LX/Bpg;

    .line 5
    .line 6
    iget v1, v0, LX/Bpg;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/Bpg;->A00:I

    .line 9
    .line 10
    new-instance v2, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f200000    # 0.625f

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/5BE;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method
