.class public final LX/203;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1zG;
.implements Landroid/view/View$OnTouchListener;
.implements LX/1lb;
.implements LX/1pO;
.implements LX/0jV;
.implements LX/1zp;
.implements LX/1vR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GridQuickPreviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1l3;

.field public A04:LX/655;

.field public A05:LX/1MO;

.field public A06:LX/7Hu;

.field public A07:LX/L2k;

.field public A08:LX/5y7;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:LX/2wW;

.field public final A0G:LX/1xw;

.field public final A0H:LX/67z;

.field public final A0I:LX/DNQ;

.field public final A0J:LX/1la;

.field public final A0K:LX/1yG;

.field public final A0L:LX/1vV;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/3eu;

.field public final A0O:LX/D8k;

.field public final A0P:LX/D8l;

.field public final A0Q:LX/ELL;

.field public final A0R:LX/Dov;

.field public final A0S:LX/1rl;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1xw;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, LX/1ln;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/ELH;

    .line 7
    .line 8
    invoke-direct {v0, v4}, LX/ELH;-><init>(LX/203;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/203;->A0K:LX/1yG;

    .line 12
    .line 13
    new-instance v1, LX/D8k;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/D8k;-><init>(LX/203;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, LX/203;->A0O:LX/D8k;

    .line 19
    .line 20
    new-instance v0, LX/D8l;

    .line 21
    .line 22
    invoke-direct {v0, v4}, LX/D8l;-><init>(LX/203;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/203;->A0P:LX/D8l;

    .line 26
    .line 27
    new-instance v5, LX/CFI;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LX/CFI;-><init>(LX/203;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LX/203;->A0N:LX/3eu;

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    iput-object v7, v4, LX/203;->A0D:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    iput-object v10, v4, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    iput-object v3, v4, LX/203;->A0E:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, v4, LX/203;->A0S:LX/1rl;

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    iput-object v8, v4, LX/203;->A0J:LX/1la;

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v4, LX/203;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/203;->A0T:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, LX/Dov;

    .line 66
    .line 67
    invoke-direct {v0, v7, v1}, LX/Dov;-><init>(Landroid/content/Context;LX/D8k;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/203;->A0R:LX/Dov;

    .line 71
    .line 72
    new-instance v1, LX/1rH;

    .line 73
    .line 74
    invoke-direct {v1, v10, v9}, LX/1rH;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    new-instance v0, LX/1s7;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v10, v14}, LX/1s7;-><init>(LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v15, LX/67z;

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v15 .. v22}, LX/67z;-><init>(LX/08I;LX/1s7;LX/1la;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v4, LX/203;->A0H:LX/67z;

    .line 105
    .line 106
    new-instance v2, LX/ELL;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1, v4, v10}, LX/ELL;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v4, LX/203;->A0Q:LX/ELL;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/DNQ;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1, v2, v10}, LX/DNQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1y0;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/203;->A0I:LX/DNQ;

    .line 123
    .line 124
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v12, 0x1

    .line 133
    iput-boolean v12, v6, LX/2wW;->A06:Z

    .line 134
    .line 135
    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iput-wide v0, v6, LX/2wW;->A00:D

    .line 141
    .line 142
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 143
    .line 144
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, LX/2wW;->A07(LX/1kb;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v4, LX/203;->A0F:LX/2wW;

    .line 157
    .line 158
    new-instance v6, LX/1vV;

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    move v13, v12

    .line 162
    move v15, v14

    .line 163
    invoke-direct/range {v6 .. v15}, LX/1vV;-><init>(Landroid/content/Context;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v4, LX/203;->A0L:LX/1vV;

    .line 167
    .line 168
    iput-boolean v12, v6, LX/1vV;->A08:Z

    .line 169
    .line 170
    iget-object v0, v6, LX/1vV;->A0U:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p4

    .line 176
    .line 177
    iput-object v0, v4, LX/203;->A0G:LX/1xw;

    .line 178
    .line 179
    return-void
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
.end method

.method public static A00(LX/1MO;I)LX/1MO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/1MO;->A33()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1MO;->A0p()LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static A01(LX/2wW;LX/203;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/203;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p1, LX/203;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p1, LX/203;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/203;->A04:LX/655;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/655;->CV4()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/16v;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static A02(LX/203;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/203;->A0F:LX/2wW;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, LX/2wW;->A03(D)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 8
    .line 9
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v5, p0}, LX/203;->A01(LX/2wW;LX/203;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/203;->A05:LX/1MO;

    .line 19
    .line 20
    iget v0, p0, LX/203;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/203;->A00(LX/1MO;I)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/203;->A0L:LX/1vV;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "end_peek"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/203;->A07:LX/L2k;

    .line 42
    .line 43
    iget-object v0, v2, LX/L2k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, v2, LX/L2k;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/L2k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LX/L2k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    .line 61
    const-string/jumbo v0, "mInitViewCalledCount: "

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/L2k;->A08:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " mHorizontalMargin: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, v2, LX/L2k;->A01:F

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " mDefaultSpacing: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, v2, LX/L2k;->A00:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " mInitialActionListHeight: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, v2, LX/L2k;->A0C:F

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " mInitialActionListOffset: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, v2, LX/L2k;->A02:F

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " mMaxTranslateY: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, v2, LX/L2k;->A05:F

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " mInitialMediaMargin: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, v2, LX/L2k;->A03:F

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " mMaxY: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v2, LX/L2k;->A06:F

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " mMinMediaScale: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, v2, LX/L2k;->A07:F

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " mMaxMediaScale: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, v2, LX/L2k;->A04:F

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " mTouchContainer.getHeight(): "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " mMediaContainer.getHeight(): "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/L2k;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "GridQuickPreviewDragHelper#tearDown"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v2, p0, LX/203;->A0H:LX/67z;

    .line 200
    .line 201
    iget-object v1, p0, LX/203;->A05:LX/1MO;

    .line 202
    .line 203
    iget v0, p0, LX/203;->A00:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/67z;->A00(LX/1MO;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, LX/203;->A0A:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
.end method

.method public static A03(LX/203;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/203;->A0P:LX/D8l;

    .line 1
    .line 2
    iget-object v0, p0, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/203;->A05:LX/1MO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/226;->A0M(LX/1MO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, LX/2TT;->A02:LX/2TT;

    .line 17
    .line 18
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2TT;->A02:LX/2TT;

    .line 24
    .line 25
    const v2, 0x7f1125ed

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const v2, 0x7f114517

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, LX/DqF;

    .line 34
    .line 35
    invoke-direct {v1, v4}, LX/DqF;-><init>(LX/D8l;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v0, LX/9jO;

    .line 40
    .line 41
    invoke-direct {v0}, LX/9jO;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v2, v0, LX/9jO;->A00:I

    .line 45
    .line 46
    iput-boolean v3, v0, LX/9jO;->A02:Z

    .line 47
    .line 48
    iput-object v1, v0, LX/9jO;->A01:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/DqG;

    .line 54
    .line 55
    invoke-direct {v2, v4}, LX/DqG;-><init>(LX/D8l;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f113e4f

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9jO;

    .line 62
    .line 63
    invoke-direct {v0}, LX/9jO;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v0, LX/9jO;->A00:I

    .line 67
    .line 68
    iput-boolean v3, v0, LX/9jO;->A02:Z

    .line 69
    .line 70
    iput-object v2, v0, LX/9jO;->A01:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/DqH;

    .line 76
    .line 77
    invoke-direct {v2, v4}, LX/DqH;-><init>(LX/D8l;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f112e78

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-instance v0, LX/9jO;

    .line 85
    .line 86
    invoke-direct {v0}, LX/9jO;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v1, v0, LX/9jO;->A00:I

    .line 90
    .line 91
    iput-boolean v3, v0, LX/9jO;->A02:Z

    .line 92
    .line 93
    iput-object v2, v0, LX/9jO;->A01:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/DqI;

    .line 99
    .line 100
    invoke-direct {v2, v4}, LX/DqI;-><init>(LX/D8l;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f113ab9

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/9jO;

    .line 107
    .line 108
    invoke-direct {v0}, LX/9jO;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v1, v0, LX/9jO;->A00:I

    .line 112
    .line 113
    iput-boolean v3, v0, LX/9jO;->A02:Z

    .line 114
    .line 115
    iput-object v2, v0, LX/9jO;->A01:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_1
    iget-object v0, p0, LX/203;->A06:LX/7Hu;

    .line 122
    .line 123
    iget-object v0, v0, LX/7Hu;->A0B:[LX/7pp;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    if-ge v5, v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, p0, LX/203;->A06:LX/7Hu;

    .line 133
    .line 134
    iget-object v0, v0, LX/7Hu;->A0B:[LX/7pp;

    .line 135
    .line 136
    aget-object v1, v0, v5

    .line 137
    .line 138
    if-ge v5, v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/9jO;

    .line 145
    .line 146
    iget-object v0, v4, LX/9jO;->A01:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, LX/7pp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v1, v4, LX/9jO;->A02:Z

    .line 158
    .line 159
    const v0, 0x7f0601c2

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0601ab

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget v0, v4, LX/9jO;->A00:I

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget-object v1, LX/2TT;->A01:LX/2TT;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A04(LX/203;LX/2TT;LX/DKL;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/203;->A0D:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, LX/203;->A05:LX/1MO;

    .line 4
    .line 5
    iget v11, p0, LX/203;->A01:I

    .line 6
    .line 7
    iget v13, p0, LX/203;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/203;->A06:LX/7Hu;

    .line 10
    .line 11
    iget-object v0, v0, LX/7Hu;->A08:LX/2Lu;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/203;->A0E:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v8, p0, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, LX/203;->A05:LX/1MO;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/203;->B2o(LX/1MO;)LX/2BQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean p0, v0, LX/2BQ;->A1T:Z

    .line 41
    .line 42
    const/4 v12, -0x1

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    invoke-static/range {v1 .. v15}, LX/Djr;->A01(Landroid/app/Activity;Landroid/content/Context;LX/ACX;LX/2TT;LX/1MO;LX/DKL;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;IIIIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A05(LX/203;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/203;->A05:LX/1MO;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/203;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v2, LX/1zH;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/1zH;

    .line 19
    .line 20
    iget-object v1, p0, LX/203;->A05:LX/1MO;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/203;->B2o(LX/1MO;)LX/2BQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0, p1}, LX/1zH;->CPx(LX/1MO;LX/2BQ;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, v2, LX/4LE;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, LX/07v;

    .line 35
    .line 36
    iget-object v1, v2, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    instance-of v0, v1, LX/1rl;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/1rl;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/203;->A05:LX/1MO;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1rl;->ByL(LX/1MO;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/203;->A0S:LX/1rl;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/203;->A0T:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2BQ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/2BQ;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/203;->A0I:LX/DNQ;

    .line 1
    .line 2
    iget-object v5, p0, LX/203;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0c0617

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/DNQ;->A02:LX/1sL;

    .line 18
    .line 19
    new-instance v0, LX/7Hu;

    .line 20
    .line 21
    invoke-direct {v0, v5, v2, v1}, LX/7Hu;-><init>(Landroid/content/Context;Landroid/view/View;LX/1sL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/203;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7Hu;

    .line 34
    .line 35
    iput-object v1, p0, LX/203;->A06:LX/7Hu;

    .line 36
    .line 37
    iget-object v0, p0, LX/203;->A0Q:LX/ELL;

    .line 38
    .line 39
    iput-object v1, v0, LX/ELL;->A00:LX/7Hu;

    .line 40
    .line 41
    iget-object v9, v1, LX/7Hu;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iget-object v11, v1, LX/7Hu;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 44
    .line 45
    iget-object v6, v1, LX/7Hu;->A05:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v7, v1, LX/7Hu;->A04:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/7Hu;->A00()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v0, p0, LX/203;->A06:LX/7Hu;

    .line 54
    .line 55
    iget-object v8, v0, LX/7Hu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    new-instance v10, LX/Jv7;

    .line 58
    .line 59
    invoke-direct {v10, p0}, LX/Jv7;-><init>(LX/203;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/L2k;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v12}, LX/L2k;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Jv7;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;F)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/203;->A07:LX/L2k;

    .line 68
    .line 69
    new-instance v1, LX/5y7;

    .line 70
    .line 71
    invoke-direct {v1, v5, v4}, LX/5y7;-><init>(Landroid/content/Context;LX/5Eb;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/203;->A08:LX/5y7;

    .line 75
    .line 76
    iget-object v0, p0, LX/203;->A06:LX/7Hu;

    .line 77
    .line 78
    iget-object v0, v0, LX/7Hu;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/203;->A02:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/203;->A0H:LX/67z;

    .line 91
    .line 92
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/1ln;->CAu(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CWh(LX/1MO;I)V
    .locals 0

    return-void
.end method

.method public final Cj1(LX/1MO;III)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/203;->B2o(LX/1MO;)LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/2BQ;->A0B(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3}, LX/1MV;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/203;->A05:LX/1MO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :cond_1
    iput v0, p0, LX/203;->A00:I

    .line 34
    .line 35
    iput p4, p0, LX/203;->A01:I

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/203;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, LX/203;->A0B:Z

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v0, p0, LX/203;->A0R:LX/Dov;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/Dov;->A00(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    return v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CrW(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final Cvq()LX/0jR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/203;->A0J:LX/1la;

    .line 1
    .line 2
    instance-of v0, v1, LX/1zG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1zG;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1zG;->Cvq()LX/0jR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/0jR;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0jR;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/203;->A0J:LX/1la;

    .line 1
    .line 2
    instance-of v0, v1, LX/1zG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1zG;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/0jR;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0jR;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final Cw0()LX/0jR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/203;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/0jV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0jV;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0jV;->Cw0()LX/0jR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final D9X(LX/655;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/203;->A04:LX/655;

    .line 1
    .line 2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/203;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "peek_media_"

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/203;->A0J:LX/1la;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/203;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/203;->A0J:LX/1la;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1la;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/203;->A0J:LX/1la;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1la;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/203;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_2
    invoke-static {p0}, LX/203;->A02(LX/203;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/203;->A0H:LX/67z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ln;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/203;->A0H:LX/67z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/203;->A03:LX/1l3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, p0, LX/203;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/203;->A03:LX/1l3;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/203;->A0Q:LX/ELL;

    .line 15
    .line 16
    iput-object v1, v0, LX/ELL;->A00:LX/7Hu;

    .line 17
    .line 18
    iput-object v1, p0, LX/203;->A02:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, LX/203;->A06:LX/7Hu;

    .line 21
    .line 22
    iput-object v1, p0, LX/203;->A05:LX/1MO;

    .line 23
    .line 24
    iget-object v0, p0, LX/203;->A0H:LX/67z;

    .line 25
    .line 26
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onPause()V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/203;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/203;->A0H:LX/67z;

    .line 5
    .line 6
    iget-object v2, p0, LX/203;->A05:LX/1MO;

    .line 7
    .line 8
    iget v1, p0, LX/203;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/67z;->A00:LX/1s7;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/1s7;->A03(LX/19v;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/1s7;->A02(LX/19v;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/67z;->A00:LX/1s7;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/203;->A05:LX/1MO;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/203;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/203;->A00(LX/1MO;I)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/203;->A0L:LX/1vV;

    .line 42
    .line 43
    const-string v1, "fragment_paused"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/203;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/203;->A0R:LX/Dov;

    .line 57
    .line 58
    iget-object v0, v1, LX/Dov;->A03:LX/Bxf;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/Dov;->A01:Z

    .line 66
    .line 67
    iget-object v3, p0, LX/203;->A0F:LX/2wW;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, LX/2wW;->A03(D)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/203;->A03:LX/1l3;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/299;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/203;->A0H:LX/67z;

    .line 14
    .line 15
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1ln;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/203;->A03:LX/1l3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/203;->A0R:LX/Dov;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/Dov;->A00(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/203;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/68O;->A00(Landroid/view/View;)LX/1l3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/203;->A03:LX/1l3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/203;->A03:LX/1l3;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/203;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
