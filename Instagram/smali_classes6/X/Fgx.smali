.class public final LX/Fgx;
.super LX/5aC;
.source ""

# interfaces
.implements LX/658;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Fh7;

.field public final A05:LX/COT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fgx;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fgx;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fgx;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/Fgx;->A03:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, LX/COT;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3, p4, p5}, LX/COT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Fgx;->A05:LX/COT;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/Fh7;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/Fh7;-><init>(Landroid/content/Context;LX/6Oo;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Fgx;->A04:LX/Fh7;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [LX/1sI;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static A00(LX/Fgx;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/Fgx;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fgx;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f113800

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Fgx;->A04:LX/Fh7;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v2, v0

    .line 40
    const/4 v6, 0x6

    .line 41
    int-to-double v0, v6

    .line 42
    div-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v5, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v0, v3, 0x6

    .line 52
    .line 53
    new-instance v2, LX/4ew;

    .line 54
    .line 55
    invoke-direct {v2, v7, v0, v6}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Fgx;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v5, -0x1

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/65c;->A00(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Fgx;->A05:LX/COT;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, LX/Fgx;->A03:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1102c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Fgx;->A04:LX/Fh7;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, LX/Fgx;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v2, v0

    .line 115
    const/4 v5, 0x6

    .line 116
    int-to-double v0, v5

    .line 117
    div-double/2addr v2, v0

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-int v4, v0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-ge v3, v4, :cond_1

    .line 125
    .line 126
    mul-int/lit8 v0, v3, 0x6

    .line 127
    .line 128
    new-instance v2, LX/4ew;

    .line 129
    .line 130
    invoke-direct {v2, v6, v0, v5}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Fgx;->A02:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v0, v4, -0x1

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v3, v0}, LX/65c;->A00(IZ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Fgx;->A05:LX/COT;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method


# virtual methods
.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fgx;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
