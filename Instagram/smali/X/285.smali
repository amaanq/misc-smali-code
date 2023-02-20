.class public final LX/285;
.super LX/2mN;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A0Z:LX/2mB;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/2mB;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:LX/6AV;

.field public A09:LX/6AT;

.field public A0A:LX/ABV;

.field public A0B:LX/4Sc;

.field public A0C:LX/Epg;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/app/Activity;

.field public final A0Q:Landroid/view/View;

.field public final A0R:LX/2wW;

.field public final A0S:LX/0hc;

.field public final A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:LX/286;

.field public final A0Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/285;->A0Z:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/0hc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2mN;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/285;->A0U:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/285;->A0Y:[I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/285;->A0W:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LX/285;->A0E:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/285;->A0J:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/285;->A0V:Ljava/util/Set;

    .line 36
    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    iput v0, p0, LX/285;->A03:I

    .line 40
    .line 41
    iput v0, p0, LX/285;->A02:I

    .line 42
    .line 43
    iput v0, p0, LX/285;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/285;->A0C:LX/Epg;

    .line 47
    .line 48
    iput-object p1, p0, LX/285;->A0P:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p4, p0, LX/285;->A0S:LX/0hc;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/285;->A0D:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const v0, 0x7f090506

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 67
    .line 68
    iput-object v1, p0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f090507

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 86
    .line 87
    iput-object v1, p0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 88
    .line 89
    :cond_0
    const v0, 0x7f0903ee

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/285;->A0Q:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 108
    .line 109
    const v0, 0x7f091856

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 117
    .line 118
    iput-object v2, p0, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 119
    .line 120
    iget-object v1, p0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/285;->A0Z:LX/2mB;

    .line 132
    .line 133
    iput-object v0, p0, LX/285;->A06:LX/2mB;

    .line 134
    .line 135
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/285;->A06:LX/2mB;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v2, LX/2wW;->A06:Z

    .line 154
    .line 155
    iput-object v2, p0, LX/285;->A0R:LX/2wW;

    .line 156
    .line 157
    new-instance v0, LX/286;

    .line 158
    .line 159
    invoke-direct {v0}, LX/286;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/285;->A0X:LX/286;

    .line 163
    .line 164
    new-instance v1, LX/287;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LX/287;-><init>(LX/285;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LX/286;->A00:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "bottom_sheet_component"

    .line 179
    .line 180
    iget-object v1, v1, LX/1jF;->A0M:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "action_sheet_fragment"

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LX/0hP;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, -0x7e6b7159

    .line 16
    .line 17
    .line 18
    const-string v0, "IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/285;->A0U:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    sget-boolean v0, LX/0hP;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, -0x44481bfc

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    iget v0, p0, LX/285;->A03:I

    .line 79
    .line 80
    const/16 v1, 0xff

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, LX/285;->A0L:Z

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, LX/285;->A03:I

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/285;->A08:LX/6AV;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6AV;->A06()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/285;->A08:LX/6AV;

    .line 99
    .line 100
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/BoV;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/BoV;-><init>(LX/285;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    sget-boolean v0, LX/0hP;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const v0, 0x7978d076

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A01(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/285;->A0U:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v6, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, v6}, LX/285;->A01(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/285;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/285;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v5, p1, LX/285;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v5, LX/0je;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/285;->A0D:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/08I;

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    check-cast v5, LX/0je;

    .line 21
    .line 22
    iget-object v3, p1, LX/285;->A0S:LX/0hc;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/285;->A0M:Z

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8100360002004eL    # 3.026247120001805E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p1, LX/285;->A08:LX/6AV;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v1, v0, LX/6AV;->A07:LX/4u3;

    .line 72
    .line 73
    :cond_2
    iput-object v1, p1, LX/285;->A05:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    iput-boolean v6, p1, LX/285;->A0H:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/285;->A0B:LX/4Sc;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/4Sc;->CCx()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, p1, LX/285;->A0S:LX/0hc;

    .line 86
    .line 87
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/29V;

    .line 92
    .line 93
    invoke-direct {v0}, LX/29V;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, LX/1bq;

    .line 101
    .line 102
    iget-object v0, p1, LX/285;->A0X:LX/286;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, LX/285;->A0I:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v5, p1, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/app/Activity;

    .line 131
    .line 132
    iget v0, p1, LX/285;->A02:I

    .line 133
    .line 134
    const/16 v2, 0xff

    .line 135
    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p1, LX/285;->A0K:Z

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 144
    .line 145
    .line 146
    iput v2, p1, LX/285;->A02:I

    .line 147
    .line 148
    :cond_5
    iget-object v0, p1, LX/285;->A09:LX/6AT;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iput-boolean v6, p1, LX/285;->A0G:Z

    .line 153
    .line 154
    iget-object v6, p1, LX/285;->A0R:LX/2wW;

    .line 155
    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, LX/2wW;->A03(D)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/2wW;->A09:LX/1kN;

    .line 162
    .line 163
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 164
    .line 165
    cmpl-double v0, v4, v1

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v6}, LX/285;->Chy(LX/2wW;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p1, LX/285;->A08:LX/6AV;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, LX/6AV;->A0G:LX/2wW;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 182
    .line 183
    const-wide v0, 0x8102840002050aL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v1, LX/1mr;->A00:LX/2x8;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2x8;->A03(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :cond_9
    const-string/jumbo v0, "mShowing: "

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p1, LX/285;->A0N:Z

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", mBottomSheetContainer: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const-string/jumbo v0, "visible"

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "BottomSheetNavigator"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v0, p1, LX/285;->A03:I

    .line 246
    .line 247
    if-eq v0, v2, :cond_a

    .line 248
    .line 249
    iget-boolean v0, p1, LX/285;->A0L:Z

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 252
    .line 253
    .line 254
    iput v2, p1, LX/285;->A03:I

    .line 255
    .line 256
    :cond_a
    invoke-direct {p1}, LX/285;->A00()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    const-string/jumbo v0, "invisible"

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-static {v3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4}, LX/08I;->A0G()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, LX/E2d;

    .line 274
    .line 275
    invoke-direct {v0}, LX/E2d;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v5, v1, v2}, LX/1jF;->A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 284
    .line 285
    const-string v0, "FragmentManager is null in onDismissInternal"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A03(LX/2wW;LX/285;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    iget-object v0, p1, LX/285;->A09:LX/6AT;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6AT;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, LX/2wW;->A01:D

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/285;->A0Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget v3, p1, LX/285;->A03:I

    .line 33
    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, LX/285;->A01:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/6AW;

    .line 43
    .line 44
    invoke-direct {v2}, LX/6AW;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v5, v1, v0}, LX/6AW;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p1, LX/285;->A0P:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/285;)Z
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/285;->A0O:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    instance-of v0, p1, LX/4ED;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/4ED;

    .line 17
    .line 18
    invoke-interface {p1}, LX/4ED;->BQv()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-boolean v1, p2, LX/285;->A0F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, p2, LX/285;->A0Y:[I

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p2, LX/285;->A0W:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v4, v6, v1

    .line 37
    .line 38
    aget v3, v6, v7

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v2, v4, v1

    .line 45
    .line 46
    aget v1, v6, v7

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p2, LX/285;->A0O:Z

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v7, p2, LX/285;->A0O:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A06()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/285;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08I;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 11
    .line 12
    const-string v0, "FragmentManager is null getBottomSheetFragment"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f091856

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A07(LX/4Sc;)LX/2mN;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/285;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/285;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "BottomSheetNavigator"

    .line 11
    .line 12
    const-string v0, "You don\'t have to null out the Listener manually"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/285;->A0B:LX/4Sc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final A08(LX/2MH;)LX/2mN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/285;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A09(LX/2MH;)LX/2mN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/285;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final A0A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/285;->A02(Landroidx/fragment/app/Fragment;LX/285;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/285;->A08:LX/6AV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v1, LX/6AV;->A04:I

    .line 6
    .line 7
    iget-object v2, v1, LX/6AV;->A0G:LX/2wW;

    .line 8
    .line 9
    invoke-static {v1}, LX/6AV;->A00(LX/6AV;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/0je;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0je;

    .line 5
    .line 6
    iget-object v3, p0, LX/285;->A0S:LX/0hc;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/285;->A0M:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x81003600040050L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-wide v0, 0x8100360001004dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, LX/08I;->A0G()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/E2d;

    .line 54
    .line 55
    invoke-direct {v0}, LX/E2d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, p1, v1, v2}, LX/1jF;->A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/285;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/08I;

    .line 7
    .line 8
    if-nez v7, :cond_1

    .line 9
    .line 10
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 11
    .line 12
    const-string v0, "FragmentManager is null in goInternal"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/285;->A0N:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/05B;->A00(LX/08I;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, LX/05B;->A01(LX/08I;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/285;->A0S:LX/0hc;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Currently we don\'t support setTargetFragment(T38697510), instead use BottomSheetResultHandler."

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v5, 0x1

    .line 79
    iput-boolean v5, p0, LX/285;->A0N:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/285;->A09:LX/6AT;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LX/6AT;

    .line 86
    .line 87
    invoke-direct {v0, p5}, LX/6AT;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/285;->A09:LX/6AT;

    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, LX/285;->A0E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, LX/Abk;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/Abk;-><init>(LX/285;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/285;->A04:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    iget-object v0, p0, LX/285;->A0Q:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, LX/285;->A0Q:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    instance-of v0, p1, LX/4ED;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    check-cast v8, LX/4ED;

    .line 128
    .line 129
    invoke-interface {v8}, LX/4ED;->Bec()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v8}, LX/4ED;->BuV()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-gtz v0, :cond_11

    .line 140
    .line 141
    new-instance v2, LX/6AU;

    .line 142
    .line 143
    invoke-direct {v2, p1, v8, p0}, LX/6AU;-><init>(Landroidx/fragment/app/Fragment;LX/4ED;LX/285;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/285;->A0C:LX/Epg;

    .line 147
    .line 148
    new-instance v0, LX/6AV;

    .line 149
    .line 150
    invoke-direct {v0, v3, v8, v2, v1}, LX/6AV;-><init>(Landroid/view/View;LX/4ED;LX/6AU;LX/Epg;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/285;->A08:LX/6AV;

    .line 154
    .line 155
    iget-object v1, p0, LX/285;->A06:LX/2mB;

    .line 156
    .line 157
    iget-object v0, v0, LX/6AV;->A0G:LX/2wW;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, LX/4ED;->AfX()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    :goto_0
    instance-of v0, p1, LX/4Lb;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, LX/285;->A08:LX/6AV;

    .line 173
    .line 174
    new-instance v0, LX/BKS;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0}, LX/BKS;-><init>(Landroidx/fragment/app/Fragment;LX/285;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/6AV;->A06:LX/4Lb;

    .line 180
    .line 181
    :cond_7
    if-eq v4, v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean v0, p0, LX/285;->A0F:Z

    .line 187
    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 194
    .line 195
    new-instance v1, LX/7Od;

    .line 196
    .line 197
    invoke-direct {v1, p1, p0}, LX/7Od;-><init>(Landroidx/fragment/app/Fragment;LX/285;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/AjL;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, LX/AjL;-><init>(Landroidx/fragment/app/Fragment;LX/285;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, LX/285;->A0F:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sget-boolean v0, LX/0hP;->A00:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const v1, -0x18b0d4f

    .line 217
    .line 218
    .line 219
    const-string v0, "IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/4 v0, -0x2

    .line 226
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    const/4 v2, -0x2

    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, LX/285;->A08:LX/6AV;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    :goto_1
    :try_start_0
    invoke-direct {p0, v2}, LX/285;->A01(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    sget-boolean v0, LX/0hP;->A00:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const v0, -0x4ffa2207

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v0, p0, LX/285;->A0R:LX/2wW;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 249
    .line 250
    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, LX/1bq;

    .line 253
    .line 254
    iget-object v0, p0, LX/285;->A0X:LX/286;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, LX/285;->A0P:Landroid/app/Activity;

    .line 264
    .line 265
    iget-object v3, p0, LX/285;->A0S:LX/0hc;

    .line 266
    .line 267
    iget-boolean v0, p0, LX/285;->A0M:Z

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 272
    .line 273
    const-wide v0, 0x8100360000004cL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    :goto_2
    iput-object p1, p0, LX/285;->A05:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/29U;

    .line 295
    .line 296
    invoke-direct {v0}, LX/29U;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/03d;

    .line 303
    .line 304
    invoke-direct {v2, v7}, LX/03d;-><init>(LX/08I;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f091856

    .line 308
    .line 309
    .line 310
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    .line 311
    .line 312
    invoke-virtual {v2, p1, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, LX/03d;->A0L(Z)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, LX/08I;->A0Z()V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0xff

    .line 325
    .line 326
    if-ne p3, v2, :cond_c

    .line 327
    .line 328
    if-eqz p5, :cond_d

    .line 329
    .line 330
    invoke-static {v4}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const v0, 0x7f06002f

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v1, v0, :cond_d

    .line 342
    .line 343
    const v0, 0x7f060036

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    :cond_c
    if-eq p3, v2, :cond_d

    .line 351
    .line 352
    invoke-static {v4}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, LX/285;->A03:I

    .line 357
    .line 358
    iput p3, p0, LX/285;->A01:I

    .line 359
    .line 360
    invoke-static {v4}, LX/2x2;->A0A(Landroid/app/Activity;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, LX/285;->A0L:Z

    .line 365
    .line 366
    invoke-static {v4, v5}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 367
    .line 368
    .line 369
    :cond_d
    if-eq p4, v2, :cond_e

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/285;->A02:I

    .line 380
    .line 381
    invoke-static {v4}, LX/3Ga;->A05(Landroid/app/Activity;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput-boolean v0, p0, LX/285;->A0K:Z

    .line 386
    .line 387
    invoke-static {v4, p4}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 391
    .line 392
    .line 393
    :cond_e
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 394
    .line 395
    const-wide v0, 0x8102840002050aL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    sget-object v1, LX/1mr;->A00:LX/2x8;

    .line 411
    .line 412
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/2x8;->A02(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    invoke-static {v3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v1, 0x0

    .line 423
    new-instance v0, LX/E2c;

    .line 424
    .line 425
    invoke-direct {v0}, LX/E2c;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v0, v1}, LX/1jF;->A06(Landroid/app/Activity;LX/BeC;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :catchall_0
    move-exception v1

    .line 434
    sget-boolean v0, LX/0hP;->A00:Z

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    const v0, -0x4f426400

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 442
    .line 443
    .line 444
    :cond_10
    throw v1

    .line 445
    :cond_11
    const-string v0, "Initial opening ratio cannot be greater than maximum opening ratio."

    .line 446
    .line 447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A0F(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/285;->A08:LX/6AV;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v3, LX/6AV;->A04:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/6AV;->A0G:LX/2wW;

    .line 10
    .line 11
    invoke-static {v3}, LX/6AV;->A01(LX/6AV;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v0, v3, LX/6AV;->A0H:LX/4ED;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4ED;->Bec()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v3, LX/6AV;->A0G:LX/2wW;

    .line 28
    .line 29
    invoke-static {v3}, LX/6AV;->A01(LX/6AV;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v0, v3, LX/6AV;->A0H:LX/4ED;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4ED;->Bec()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-double v0, v1

    .line 42
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/285;->A0J:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/1lb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/1lb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1lb;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {v2, p0}, LX/285;->A02(Landroidx/fragment/app/Fragment;LX/285;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final Chx(LX/2wW;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/285;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/285;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, LX/285;->A00:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/285;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/285;->A08:LX/6AV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/6AV;->A07(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    invoke-static {p1, p0}, LX/285;->A03(LX/2wW;LX/285;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v3, v5

    .line 25
    iget-object v2, p0, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, p0, LX/285;->A00:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    mul-float/2addr v3, v1

    .line 36
    add-float/2addr v3, v0

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
