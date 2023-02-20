.class public final LX/7Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/5w2;

.field public final synthetic A05:LX/9mn;

.field public final synthetic A06:LX/5SI;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/model/reels/Reel;LX/5w2;LX/9mn;LX/5SI;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    iput p8, p0, LX/7Oh;->A00:I

    iput-object p5, p0, LX/7Oh;->A05:LX/9mn;

    iput-object p7, p0, LX/7Oh;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/7Oh;->A04:LX/5w2;

    iput-object p6, p0, LX/7Oh;->A06:LX/5SI;

    iput-boolean p9, p0, LX/7Oh;->A08:Z

    iput-object p2, p0, LX/7Oh;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p3, p0, LX/7Oh;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/7Oh;->A01:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget v3, v4, LX/7Oh;->A00:I

    .line 19
    .line 20
    int-to-double v7, v1

    .line 21
    const-wide v17, 0x3fd2666666666666L    # 0.2875

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v17, v17, v7

    .line 27
    .line 28
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v15, v7

    .line 34
    int-to-double v5, v0

    .line 35
    const-wide v13, 0x3fcb98c7e28240b8L    # 0.2156

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v13, v5

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_7

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    if-eq v3, v0, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v3, v0, :cond_6

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    if-eq v3, v7, :cond_8

    .line 56
    .line 57
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v0, v7, :cond_5

    .line 63
    .line 64
    iget-object v0, v4, LX/7Oh;->A05:LX/9mn;

    .line 65
    .line 66
    iget-object v10, v0, LX/9mn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v7, v4, LX/7Oh;->A04:LX/5w2;

    .line 71
    .line 72
    iget-object v0, v4, LX/7Oh;->A06:LX/5SI;

    .line 73
    .line 74
    iget-boolean v1, v4, LX/7Oh;->A08:Z

    .line 75
    .line 76
    iget-object v12, v4, LX/7Oh;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 77
    .line 78
    iget-object v13, v4, LX/7Oh;->A03:Lcom/instagram/model/reels/Reel;

    .line 79
    .line 80
    const-string v16, "tooltip"

    .line 81
    .line 82
    iget-object v11, v4, LX/7Oh;->A01:LX/0je;

    .line 83
    .line 84
    iget-object v9, v0, LX/5SI;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v9, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :cond_3
    move/from16 v17, v3

    .line 117
    .line 118
    invoke-interface/range {v7 .. v17}, LX/5w2;->Cga(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v5, v4, LX/7Oh;->A07:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v2, v4, LX/7Oh;->A01:LX/0je;

    .line 129
    .line 130
    iget-object v1, v4, LX/7Oh;->A03:Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    const-string v0, "card"

    .line 133
    .line 134
    invoke-static {v2, v1, v5, v0, v3}, LX/33m;->A07(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return v6

    .line 138
    :cond_6
    sub-double v7, v7, v17

    .line 139
    .line 140
    float-to-double v1, v12

    .line 141
    cmpg-double v0, v1, v15

    .line 142
    .line 143
    if-ltz v0, :cond_9

    .line 144
    .line 145
    cmpl-double v0, v1, v7

    .line 146
    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sub-double v10, v7, v15

    .line 151
    .line 152
    float-to-double v1, v12

    .line 153
    cmpg-double v0, v1, v17

    .line 154
    .line 155
    if-ltz v0, :cond_9

    .line 156
    .line 157
    cmpl-double v0, v1, v10

    .line 158
    .line 159
    if-lez v0, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    sub-double/2addr v5, v13

    .line 163
    float-to-double v1, v9

    .line 164
    cmpl-double v0, v1, v5

    .line 165
    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 169
    return v6
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
