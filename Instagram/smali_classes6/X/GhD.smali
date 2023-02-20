.class public final LX/GhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NPu;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GWv;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GWv;Lcom/instagram/service/session/UserSession;LX/NPu;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GhD;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/GhD;->A00:LX/NPu;

    .line 9
    .line 10
    iput-object p2, p0, LX/GhD;->A02:LX/GWv;

    .line 11
    .line 12
    iput-object p3, p0, LX/GhD;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GhD;->A00:LX/NPu;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    iget-object v0, p0, LX/GhD;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 25
    .line 26
    invoke-direct {p2, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/GhD;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/MQe;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, LX/MQe;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/NPu;->A03(LX/Msa;)V

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
.end method

.method public final A01(Landroid/view/View;Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/NoM;Ljava/util/Map;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GhD;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/54O;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-static {p1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/N3V;

    .line 29
    .line 30
    invoke-direct {v4, v3}, LX/N3V;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/F0a;->A03(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, v4, LX/N3V;->A01:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v4, v0}, LX/N3V;->A03(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v4, v0}, LX/N3V;->A04(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v3, p5}, LX/GhD;->A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LX/GhD;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/GhD;->A00:LX/NPu;

    .line 101
    .line 102
    new-instance v0, LX/MQz;

    .line 103
    .line 104
    invoke-direct {v0, v1, p5}, LX/MQz;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/NPu;->COz(LX/GK4;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 135
    .line 136
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/MQz;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/MQz;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/NPu;->COz(LX/GK4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0, v0, p5}, LX/GhD;->A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, LX/GhD;->A02:LX/GWv;

    .line 154
    .line 155
    iput-object p3, v0, LX/GWv;->A00:LX/NoM;

    .line 156
    .line 157
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
