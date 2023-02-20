.class public final LX/367;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3SA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:J

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/367;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/367;->A09:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/367;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/367;->A0B:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/367;->A0A:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    new-instance v0, LX/3SA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3SA;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/367;->A03:LX/3SA;

    .line 45
    .line 46
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 47
    .line 48
    iput-object v0, p0, LX/367;->A05:Ljava/util/List;

    .line 49
    .line 50
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x820327000906d5L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v0, v2, v6

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const-wide v0, 0x8103270008060cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v6, 0x0

    .line 88
    :cond_1
    const-wide v0, 0x81032700130616L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/367;->A0E:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-wide v0, 0x810327001b061bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_2
    iput-boolean v5, p0, LX/367;->A08:Z

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    const-wide/16 v2, 0xc8

    .line 130
    .line 131
    :cond_3
    iput-wide v2, p0, LX/367;->A06:J

    .line 132
    .line 133
    const-wide v0, 0x8103270005060aL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/367;->A0D:Z

    .line 147
    .line 148
    new-instance v0, LX/368;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/368;-><init>(LX/367;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/367;->A0C:Ljava/lang/Runnable;

    .line 154
    .line 155
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/367;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/367;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method private final A01(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/367;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/367;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/367;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/367;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v3, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f06018c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_0
    iget-object v2, p0, LX/367;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/367;->A03:LX/3SA;

    .line 61
    .line 62
    iget v1, v0, LX/3SA;->A00:I

    .line 63
    .line 64
    const-string v0, " %"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, LX/367;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/367;->A03:LX/3SA;

    .line 104
    .line 105
    iget v1, v0, LX/3SA;->A00:I

    .line 106
    .line 107
    const-string v0, " %"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x55

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
    .line 144
    .line 145
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/367;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v7, :cond_12

    .line 3
    .line 4
    iget-object v6, p0, LX/367;->A0B:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/367;->A0A:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v7, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/367;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2iv;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2iv;->BXh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/367;->A04:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, LX/367;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v0, "explore_event_viewer"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :sswitch_1
    const-string v0, "clips_viewer_explore_event_viewer"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :sswitch_2
    const-string v0, "feed_timeline"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-array v2, v1, [Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0900c1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_3
    const-string v0, "igtv_viewer"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-array v2, v1, [Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0907c9

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v2, v3

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f090d41

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v2, v8

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f090107

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v2, v4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_4
    const-string v0, "clips_viewer_clips_tab"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :sswitch_5
    const-string v0, "clips_viewer_feed_timeline"

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    new-array v2, v4, [Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f090d41

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v2, v3

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f090107

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v2, v8

    .line 215
    .line 216
    :goto_5
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_6
    const-string v0, "explore_popular"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f090c73

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    iput-object v4, p0, LX/367;->A05:Ljava/util/List;

    .line 251
    .line 252
    :cond_3
    iget-object v2, p0, LX/367;->A05:Ljava/util/List;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v1, 0x1

    .line 256
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 257
    .line 258
    aput-object v6, v0, v4

    .line 259
    .line 260
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    if-le v2, v1, :cond_5

    .line 301
    .line 302
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    if-ge v7, v0, :cond_5

    .line 307
    .line 308
    if-gt v7, v1, :cond_6

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    if-lt v2, v0, :cond_7

    .line 318
    .line 319
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    if-le v7, v1, :cond_5

    .line 327
    .line 328
    if-ge v2, v0, :cond_5

    .line 329
    .line 330
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    new-instance v0, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v0, v3, v2, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    const/16 v0, 0xa

    .line 348
    .line 349
    invoke-static {v8, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    sub-int/2addr v1, v0

    .line 379
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    invoke-static {v3}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v3, v0

    .line 396
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    div-float/2addr v3, v0

    .line 402
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-float v0, v0

    .line 407
    mul-float/2addr v3, v0

    .line 408
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-float v0, v0

    .line 413
    div-float/2addr v3, v0

    .line 414
    const/4 v0, 0x0

    .line 415
    cmpg-float v1, v3, v0

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    if-nez v1, :cond_a

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    :cond_a
    const/4 v2, -0x2

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    const/high16 v0, 0x3e800000    # 0.25f

    .line 425
    .line 426
    cmpg-float v0, v3, v0

    .line 427
    .line 428
    if-gez v0, :cond_b

    .line 429
    .line 430
    new-instance v1, LX/3SA;

    .line 431
    .line 432
    invoke-direct {v1, v4}, LX/3SA;-><init>(I)V

    .line 433
    .line 434
    .line 435
    :goto_8
    iget-object v0, p0, LX/367;->A03:LX/3SA;

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    iput-object v1, p0, LX/367;->A03:LX/3SA;

    .line 444
    .line 445
    iget-object v0, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/2iv;

    .line 462
    .line 463
    invoke-interface {v0}, LX/2iv;->Crl()V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 468
    .line 469
    cmpg-float v0, v3, v0

    .line 470
    .line 471
    if-gez v0, :cond_d

    .line 472
    .line 473
    const/16 v2, 0x19

    .line 474
    .line 475
    :cond_c
    :goto_a
    new-instance v1, LX/3SA;

    .line 476
    .line 477
    invoke-direct {v1, v2}, LX/3SA;-><init>(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_d
    const/high16 v0, 0x3f400000    # 0.75f

    .line 482
    .line 483
    cmpg-float v0, v3, v0

    .line 484
    .line 485
    if-gez v0, :cond_e

    .line 486
    .line 487
    const/16 v2, 0x32

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    cmpg-float v0, v3, v1

    .line 493
    .line 494
    if-gez v0, :cond_f

    .line 495
    .line 496
    const/16 v2, 0x4b

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    cmpg-float v0, v3, v1

    .line 500
    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    const/16 v2, 0x64

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    iget-object v2, p0, LX/367;->A02:Landroid/widget/TextView;

    .line 507
    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    iget-object v0, p0, LX/367;->A03:LX/3SA;

    .line 511
    .line 512
    iget v1, v0, LX/3SA;->A00:I

    .line 513
    .line 514
    const-string v0, " %"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v2, p0, LX/367;->A01:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    iget-object v0, p0, LX/367;->A03:LX/3SA;

    .line 528
    .line 529
    iget v1, v0, LX/3SA;->A00:I

    .line 530
    .line 531
    const-string v0, " %"

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    return-void

    .line 541
    nop

    .line 542
    :sswitch_data_0
    .sparse-switch
        -0x790a0e7d -> :sswitch_0
        -0x3b9c858c -> :sswitch_1
        -0x3a2c6e3e -> :sswitch_2
        -0x231600ef -> :sswitch_3
        -0x1ecefd8 -> :sswitch_4
        0x2dfac5f1 -> :sswitch_5
        0x37be512d -> :sswitch_6
    .end sparse-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public final A03(Landroid/view/ViewGroup;LX/2iv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/367;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/367;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/367;->A04(LX/2iv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/367;->A0F:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/367;->A0C:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/367;->A01(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/2iv;)V
    .locals 4

    .line 0
    sget-object v3, LX/367;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/367;->A0C:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/367;->A02()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/367;->A06:J

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/367;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/367;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/367;->A01(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final A05(LX/2iv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/367;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/367;->A07:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/367;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/367;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    new-instance v0, LX/3SA;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3SA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/367;->A03:LX/3SA;

    .line 22
    .line 23
    return-void
    .line 24
.end method
