.class public final LX/Kty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/PopupWindow;

.field public A0E:LX/7IJ;

.field public A0F:LX/K4N;

.field public A0G:LX/KMz;

.field public A0H:LX/5Gc;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/app/Activity;

.field public final A0O:LX/7I3;

.field public final A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Z

.field public final A0S:LX/JuU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7IJ;LX/JuU;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5Gc;Lcom/instagram/service/session/UserSession;FIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kty;->A0N:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p6, p0, LX/Kty;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kty;->A0S:LX/JuU;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kty;->A0E:LX/7IJ;

    .line 10
    .line 11
    iput p7, p0, LX/Kty;->A00:F

    .line 12
    .line 13
    iput p8, p0, LX/Kty;->A01:I

    .line 14
    .line 15
    iput-object p4, p0, LX/Kty;->A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 16
    .line 17
    iput p9, p0, LX/Kty;->A05:I

    .line 18
    .line 19
    iput-object p5, p0, LX/Kty;->A0H:LX/5Gc;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Kty;->A0J:Z

    .line 22
    .line 23
    new-instance v0, LX/7I3;

    .line 24
    .line 25
    invoke-direct {v0, p6}, LX/7I3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Kty;->A0O:LX/7I3;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/Kty;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    iput-boolean v0, p0, LX/Kty;->A0R:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A00(Landroid/content/Context;LX/Kty;)I
    .locals 10

    .line 0
    iget-object v2, p1, LX/Kty;->A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    float-to-int v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070043

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v4, v0

    .line 19
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {p0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v7, v9

    .line 34
    const/4 v8, 0x1

    .line 35
    iget-object v6, p1, LX/Kty;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x820c2a00090f1fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-float v1, v2

    .line 49
    invoke-static {p0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    sub-int/2addr v4, v0

    .line 59
    if-le v4, v7, :cond_1

    .line 60
    .line 61
    const-wide v0, 0x810c2a000a1b8eL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :goto_0
    iget v0, p1, LX/Kty;->A03:I

    .line 73
    .line 74
    sub-int/2addr v0, v4

    .line 75
    sub-int/2addr v0, v9

    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v4, v0

    .line 83
    :cond_0
    iget v0, p1, LX/Kty;->A06:I

    .line 84
    .line 85
    sub-int/2addr v4, v0

    .line 86
    return v4

    .line 87
    :cond_1
    move v4, v7

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public static A01(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Kty;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Kty;->A0O:LX/7I3;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/GlW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/Kty;->A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/7I3;->A00(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/Kty;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kty;->A0I:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v0}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/Kty;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/Kty;->A0N:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070046

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    sget v0, LX/3Ga;->A00:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {v3, v2, v1}, LX/5qz;->A0S(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Kty;->A0G:LX/KMz;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/KMz;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/Kty;->A0E:LX/7IJ;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v1, LX/7IJ;->A0Q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/7IJ;->A0L:LX/5ZY;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5ZY;->D3M()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LX/7IJ;->A0P:LX/5Ea;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, LX/5Ea;->C3U()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, p0, LX/Kty;->A09:Landroid/view/View;

    .line 79
    .line 80
    iget-object v3, p0, LX/Kty;->A08:Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/Kty;->A0K:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/L6u;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/L6u;-><init>(LX/Kty;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/L6s;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/L6s;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/LA1;

    .line 121
    .line 122
    invoke-direct {v0, v3, p0}, LX/LA1;-><init>(Landroid/view/View;LX/Kty;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A03(LX/Kty;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kty;->A0S:LX/JuU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JuU;->A00:LX/JUX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kty;->A0E:LX/7IJ;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Kty;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/7IJ;->A0Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/7IJ;->A0L:LX/5ZY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5ZY;->D3M()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/7IJ;->A0P:LX/5Ea;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/5Ea;->C3U()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LX/7IJ;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Kty;->A0I:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Kty;->A02(LX/Kty;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
