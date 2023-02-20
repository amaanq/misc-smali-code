.class public final LX/6Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/6Yu;

.field public A07:LX/6Bl;

.field public A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A09:LX/FAq;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/2wW;

.field public final A0E:LX/2wW;

.field public final A0F:LX/2wW;

.field public final A0G:LX/2wW;

.field public final A0H:LX/Bl1;

.field public final A0I:LX/6Kn;

.field public final A0J:LX/6Kl;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/LinkedHashMap;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/2wW;

.field public final A0R:LX/1kb;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Bl1;LX/6Kn;LX/6Kl;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Kq;->A0J:LX/6Kl;

    .line 14
    .line 15
    iput-object p1, p0, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Kq;->A0H:LX/Bl1;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Kq;->A0I:LX/6Kn;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Kq;->A0T:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Kq;->A0U:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6Kq;->A0P:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6Kq;->A0N:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6Kq;->A0O:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, LX/6Kr;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/6Kr;-><init>(LX/6Kq;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/6Kq;->A0L:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v8, LX/CF4;

    .line 71
    .line 72
    invoke-direct {v8, p0}, LX/CF4;-><init>(LX/6Kq;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, p0, LX/6Kq;->A0R:LX/1kb;

    .line 76
    .line 77
    new-instance v0, LX/76M;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/76M;-><init>(LX/6Kq;)V

    .line 80
    .line 81
    .line 82
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 85
    .line 86
    invoke-static {v0, v4, v5, v2, v3}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6Kq;->A0E:LX/2wW;

    .line 91
    .line 92
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 93
    .line 94
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    invoke-static {v8, v6, v7, v0, v1}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6Kq;->A0Q:LX/2wW;

    .line 101
    .line 102
    new-instance v0, LX/76N;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/76N;-><init>(LX/6Kq;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v5, v2, v3}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/6Kq;->A0F:LX/2wW;

    .line 112
    .line 113
    new-instance v0, LX/76O;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/76O;-><init>(LX/6Kq;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v5, v2, v3}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/6Kq;->A0D:LX/2wW;

    .line 123
    .line 124
    new-instance v4, LX/76P;

    .line 125
    .line 126
    invoke-direct {v4, p0}, LX/76P;-><init>(LX/6Kq;)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 132
    .line 133
    invoke-static {v4, v2, v3, v0, v1}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/6Kq;->A0G:LX/2wW;

    .line 138
    .line 139
    new-instance v0, LX/6Ks;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/6Ks;-><init>(LX/6Kq;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/6Kt;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/6Kt;-><init>(LX/6Kq;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/6Kq;->A0S:Ljava/lang/Runnable;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Kq;->A0H:LX/Bl1;

    .line 1
    .line 2
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, v1, LX/4wZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    return v0

    .line 34
    :cond_1
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/4BN;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v0, 0x3

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Kq;->A0J:LX/6Kl;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/6Kq;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/6Kq;->A01(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method private final A02(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Kq;->A0J:LX/6Kl;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/6Kq;->A02(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method private final A03(LX/6Yu;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 22
    .line 23
    invoke-direct {v2, v0, v6, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/6Kq;->A02:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6Yu;->A0h:LX/6Yu;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/7T9;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, LX/7T9;-><init>(LX/6Yu;LX/6Kq;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6Kq;->A0J:LX/6Kl;

    .line 41
    .line 42
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/6Kl;->A03:LX/6Kk;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v0, LX/6Kk;->A03:LX/6Bd;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/6Bd;->A01(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v5, p0, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/6Kx;->A00(LX/6Yu;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v6, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :pswitch_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_1
    const-string v1, "Unknown camera tool: "

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-static {p1}, LX/6Kx;->A00(LX/6Yu;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v5, p0, LX/6Kq;->A0O:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    new-instance v1, LX/7TA;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, LX/7TA;-><init>(LX/6Yu;LX/6Kq;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6Kq;->A0J:LX/6Kl;

    .line 130
    .line 131
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LX/6Kl;->A03:LX/6Kk;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, LX/6Kk;->A03:LX/6Bd;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, LX/6Bd;->A0E(LX/6Bx;LX/6Yu;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v7, 0x7f11078f

    .line 148
    .line 149
    .line 150
    const v6, 0x7f0808ff

    .line 151
    .line 152
    .line 153
    const v1, 0x7f110794

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_3
    const v7, 0x7f11078b

    .line 159
    .line 160
    .line 161
    const v6, 0x7f08060e

    .line 162
    .line 163
    .line 164
    const v1, 0x7f11078c

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_4
    const v7, 0x7f110795

    .line 170
    .line 171
    .line 172
    const v6, 0x7f0808ff

    .line 173
    .line 174
    .line 175
    const v1, 0x7f110796

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_5
    const v7, 0x7f110792

    .line 181
    .line 182
    .line 183
    const v6, 0x7f0808ff

    .line 184
    .line 185
    .line 186
    const v1, 0x7f110793

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_6
    const v7, 0x7f1107ce

    .line 192
    .line 193
    .line 194
    const v6, 0x7f0807ab

    .line 195
    .line 196
    .line 197
    const v1, 0x7f1107cf

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_7
    const v7, 0x7f1107a9

    .line 203
    .line 204
    .line 205
    const v6, 0x7f0807a9

    .line 206
    .line 207
    .line 208
    const v1, 0x7f1107aa

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_8
    const v6, 0x7f1107ab

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0807a5

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    const v7, 0x7f1107a5

    .line 222
    .line 223
    .line 224
    const v6, 0x7f080753

    .line 225
    .line 226
    .line 227
    const v1, 0x7f1107a6

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_a
    const v7, 0x7f1107a1

    .line 233
    .line 234
    .line 235
    const v6, 0x7f080751

    .line 236
    .line 237
    .line 238
    const v1, 0x7f1107a2

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    const v7, 0x7f11079b

    .line 244
    .line 245
    .line 246
    const v6, 0x7f0806fc

    .line 247
    .line 248
    .line 249
    const v1, 0x7f11079c

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_c
    const v7, 0x7f1107dc

    .line 255
    .line 256
    .line 257
    const v6, 0x7f0806ab

    .line 258
    .line 259
    .line 260
    const v1, 0x7f1107dd

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_d
    const v7, 0x7f11079f

    .line 266
    .line 267
    .line 268
    const v6, 0x7f0808bd

    .line 269
    .line 270
    .line 271
    const v1, 0x7f1107a0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_e
    const v7, 0x7f1107d4

    .line 277
    .line 278
    .line 279
    const v6, 0x7f0806aa

    .line 280
    .line 281
    .line 282
    const v1, 0x7f1107d8

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    const v7, 0x7f1107d4

    .line 288
    .line 289
    .line 290
    const v6, 0x7f0808c2

    .line 291
    .line 292
    .line 293
    const v1, 0x7f1107db

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_10
    const v7, 0x7f1107c8

    .line 299
    .line 300
    .line 301
    const v6, 0x7f0807ad

    .line 302
    .line 303
    .line 304
    const v1, 0x7f1107c9

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_11
    const v7, 0x7f11079d

    .line 310
    .line 311
    .line 312
    const v6, 0x7f080700

    .line 313
    .line 314
    .line 315
    const v1, 0x7f11079e

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_12
    const v7, 0x7f1107c0

    .line 321
    .line 322
    .line 323
    const v6, 0x7f0807fc

    .line 324
    .line 325
    .line 326
    const v1, 0x7f1107c1

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_13
    const v7, 0x7f110783

    .line 332
    .line 333
    .line 334
    const v6, 0x7f0806a9

    .line 335
    .line 336
    .line 337
    const v1, 0x7f110784

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_14
    const v7, 0x7f1107b3

    .line 343
    .line 344
    .line 345
    const v6, 0x7f0806f3

    .line 346
    .line 347
    .line 348
    const v1, 0x7f1107b4

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_15
    const v7, 0x7f1107b5

    .line 354
    .line 355
    .line 356
    const v6, 0x7f0805c7

    .line 357
    .line 358
    .line 359
    const v1, 0x7f1107b6

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :pswitch_16
    const v7, 0x7f1107bc

    .line 365
    .line 366
    .line 367
    const v6, 0x7f0805c2

    .line 368
    .line 369
    .line 370
    const v1, 0x7f1107bd

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_17
    const v7, 0x7f1107b1

    .line 376
    .line 377
    .line 378
    const v6, 0x7f0805c2

    .line 379
    .line 380
    .line 381
    const v1, 0x7f1107b2

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_18
    const v7, 0x7f1107af

    .line 387
    .line 388
    .line 389
    const v6, 0x7f0805f8

    .line 390
    .line 391
    .line 392
    const v1, 0x7f1107b0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_19
    const v7, 0x7f1107b7

    .line 398
    .line 399
    .line 400
    const v6, 0x7f080643

    .line 401
    .line 402
    .line 403
    const v1, 0x7f1107b8

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_1a
    const v7, 0x7f1107b9

    .line 409
    .line 410
    .line 411
    const v6, 0x7f080899

    .line 412
    .line 413
    .line 414
    const v1, 0x7f1107ba

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_1b
    const v7, 0x7f1121f0

    .line 420
    .line 421
    .line 422
    const v6, 0x7f080719

    .line 423
    .line 424
    .line 425
    const v1, 0x7f1107ae

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_1c
    const v7, 0x7f1107c2

    .line 431
    .line 432
    .line 433
    const v6, 0x7f0807e5

    .line 434
    .line 435
    .line 436
    const v1, 0x7f1107c3

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_1d
    const v7, 0x7f1107c4

    .line 442
    .line 443
    .line 444
    const v6, 0x7f08093d

    .line 445
    .line 446
    .line 447
    const v1, 0x7f1107c5

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_1e
    const v7, 0x7f110799

    .line 453
    .line 454
    .line 455
    const v6, 0x7f0806fa

    .line 456
    .line 457
    .line 458
    const v1, 0x7f11079a

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_1f
    const v7, 0x7f1107ac

    .line 463
    .line 464
    .line 465
    const v6, 0x7f0807ae

    .line 466
    .line 467
    .line 468
    const v1, 0x7f1107ad

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_20
    const v7, 0x7f1107be

    .line 473
    .line 474
    .line 475
    const v6, 0x7f0807f9

    .line 476
    .line 477
    .line 478
    const v1, 0x7f1107bf

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_21
    const v7, 0x7f1107df

    .line 483
    .line 484
    .line 485
    const v6, 0x7f0807a9

    .line 486
    .line 487
    .line 488
    const v1, 0x7f1107e0

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_22
    const v7, 0x7f110797

    .line 493
    .line 494
    .line 495
    const v6, 0x7f080783

    .line 496
    .line 497
    .line 498
    const v1, 0x7f110798

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :pswitch_23
    const v6, 0x7f1107ab

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0807a3

    .line 506
    .line 507
    .line 508
    :goto_1
    new-instance v0, LX/6Kw;

    .line 509
    .line 510
    invoke-direct {v0, v6, v1, v4, v4}, LX/6Kw;-><init>(IIIZ)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_24
    const v7, 0x7f1107e1

    .line 515
    .line 516
    .line 517
    const v6, 0x7f080734

    .line 518
    .line 519
    .line 520
    const v1, 0x7f1107e2

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :pswitch_25
    const v7, 0x7f110790

    .line 525
    .line 526
    .line 527
    const v6, 0x7f0805db

    .line 528
    .line 529
    .line 530
    const v1, 0x7f110791

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_26
    const v7, 0x7f11468a

    .line 535
    .line 536
    .line 537
    const v6, 0x7f0806d8

    .line 538
    .line 539
    .line 540
    const v1, 0x7f1107bb

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :pswitch_27
    const v7, 0x7f110781

    .line 545
    .line 546
    .line 547
    const v6, 0x7f08085e

    .line 548
    .line 549
    .line 550
    const v1, 0x7f110782

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :pswitch_28
    const v7, 0x7f1107d2

    .line 555
    .line 556
    .line 557
    const v6, 0x7f080868

    .line 558
    .line 559
    .line 560
    const v1, 0x7f1107d3

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :pswitch_29
    const v7, 0x7f1107d0

    .line 565
    .line 566
    .line 567
    const v6, 0x7f080867

    .line 568
    .line 569
    .line 570
    const v1, 0x7f1107d1

    .line 571
    .line 572
    .line 573
    :goto_2
    new-instance v0, LX/6Kw;

    .line 574
    .line 575
    invoke-direct {v0, v7, v6, v1, v8}, LX/6Kw;-><init>(IIIZ)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :pswitch_2a
    const v7, 0x7f1107a3

    .line 580
    .line 581
    .line 582
    const v6, 0x7f08074a

    .line 583
    .line 584
    .line 585
    const v1, 0x7f1107a4

    .line 586
    .line 587
    .line 588
    :goto_3
    new-instance v0, LX/6Kw;

    .line 589
    .line 590
    invoke-direct {v0, v7, v6, v1, v4}, LX/6Kw;-><init>(IIIZ)V

    .line 591
    .line 592
    .line 593
    :goto_4
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/6Kw;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LX/329;

    .line 597
    .line 598
    invoke-direct {v1, v2}, LX/329;-><init>(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LX/79C;

    .line 602
    .line 603
    invoke-direct {v0, p1, p0, v2}, LX/79C;-><init>(LX/6Yu;LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 607
    .line 608
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 612
    .line 613
    if-ne p1, v0, :cond_4

    .line 614
    .line 615
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 620
    .line 621
    const-string v0, "dismissed_new_audience_controls_tool_badge"

    .line 622
    .line 623
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_4

    .line 628
    .line 629
    :goto_5
    sget-object v0, LX/6Ky;->A04:LX/6Ky;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/6Ky;)V

    .line 632
    .line 633
    .line 634
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :cond_4
    sget-object v6, LX/6Yu;->A0A:LX/6Yu;

    .line 639
    .line 640
    if-ne p1, v6, :cond_5

    .line 641
    .line 642
    iget-object v1, p0, LX/6Kq;->A0H:LX/Bl1;

    .line 643
    .line 644
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 645
    .line 646
    if-ne v1, v0, :cond_5

    .line 647
    .line 648
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 653
    .line 654
    const-string v0, "dismissed_new_stories_dual_tool_badge"

    .line 655
    .line 656
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_5

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_5
    if-ne p1, v6, :cond_6

    .line 664
    .line 665
    iget-object v1, p0, LX/6Kq;->A0H:LX/Bl1;

    .line 666
    .line 667
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 668
    .line 669
    if-ne v1, v0, :cond_6

    .line 670
    .line 671
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 676
    .line 677
    const-string v0, "dismissed_new_clips_dual_tool_badge"

    .line 678
    .line 679
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_6

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_6
    sget-object v0, LX/6Yu;->A0F:LX/6Yu;

    .line 687
    .line 688
    if-ne p1, v0, :cond_3

    .line 689
    .line 690
    iget-object v1, p0, LX/6Kq;->A0H:LX/Bl1;

    .line 691
    .line 692
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 693
    .line 694
    if-ne v1, v0, :cond_3

    .line 695
    .line 696
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    const-string v0, "dismissed_new_clips_green_screen_tool_badge"

    .line 703
    .line 704
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_3

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_7
    const-string v0, "delegate"

    .line 712
    .line 713
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v6

    .line 717
    :cond_8
    const-string v1, "cannot handle duplicate tools in the menu: "

    .line 718
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    nop

    .line 738
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_10
        :pswitch_25
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public static final A04(LX/6Yu;LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/I6y;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/6Kq;->A09:LX/FAq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6Kq;->A0J:LX/6Kl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/6Kq;->A09:LX/FAq;

    .line 11
    .line 12
    iput-object v0, p1, LX/6Kq;->A06:LX/6Yu;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, LX/6Kq;->A0G:LX/2wW;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/6Kq;->A09:LX/FAq;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/FAq;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/FAq;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, LX/6Kq;->A09:LX/FAq;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p3}, LX/FAq;->setSecondaryMenu(LX/I6y;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/6Kq;->A0B:Z

    .line 43
    .line 44
    iget-object v1, p1, LX/6Kq;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, LX/6Kq;->A09:LX/FAq;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v0, 0x7f0600a7

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, LX/FAq;->setSecondaryMenuBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p3, Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, LX/DpK;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/DpK;-><init>(LX/6Kq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, LX/6Kq;->A06:LX/6Yu;

    .line 75
    .line 76
    iget-object v1, p1, LX/6Kq;->A0J:LX/6Kl;

    .line 77
    .line 78
    iget-object v0, p1, LX/6Kq;->A09:LX/FAq;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p1, LX/6Kq;->A09:LX/FAq;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0601cb

    .line 101
    .line 102
    .line 103
    goto :goto_0
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
.end method

.method private final A05(LX/6Yu;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6Kq;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    iget-object v6, p0, LX/6Kq;->A0R:LX/1kb;

    .line 17
    .line 18
    invoke-static {v6, v4, v5, v0, v1}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, LX/2wW;->A02(D)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, LX/2wW;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2, v3}, LX/2wW;->A03(D)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public static final A06(LX/6Kq;)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07000c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v26

    .line 17
    const v0, 0x7f070041

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v25

    .line 24
    const v0, 0x7f070046

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v24

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float v0, v0, v25

    .line 38
    .line 39
    add-float/2addr v10, v0

    .line 40
    iget-object v1, v8, LX/6Kq;->A0E:LX/2wW;

    .line 41
    .line 42
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 43
    .line 44
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 45
    .line 46
    iget-wide v12, v1, LX/2wW;->A01:D

    .line 47
    .line 48
    iget-object v0, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 58
    .line 59
    if-eqz v0, :cond_1b

    .line 60
    .line 61
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v8}, LX/6Kq;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v1, v0, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_1
    const/16 v1, 0x8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v3, :cond_19

    .line 101
    .line 102
    move/from16 v0, v24

    .line 103
    .line 104
    float-to-int v7, v0

    .line 105
    iget-object v0, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v0, v8, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    move-object/from16 v27, v0

    .line 115
    .line 116
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    const/4 v14, 0x0

    .line 125
    const/high16 v22, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1c

    .line 132
    .line 133
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    move-object/from16 v0, v21

    .line 144
    .line 145
    check-cast v0, LX/6Yu;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-direct {v8}, LX/6Kq;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v14, v0, :cond_18

    .line 176
    .line 177
    :cond_4
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 178
    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v21

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v1, v0, :cond_18

    .line 200
    .line 201
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 202
    .line 203
    if-eqz v0, :cond_18

    .line 204
    .line 205
    iget-object v0, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 206
    .line 207
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_18

    .line 219
    .line 220
    const/16 v19, 0x1

    .line 221
    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    :goto_3
    iget-boolean v0, v8, LX/6Kq;->A0A:Z

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    iget-object v0, v8, LX/6Kq;->A0T:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v17, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/6Yu;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LX/2wW;

    .line 265
    .line 266
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x1

    .line 280
    if-ne v0, v1, :cond_6

    .line 281
    .line 282
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0, v3}, LX/6Bl;->A00(LX/6Yu;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object/from16 v0, v21

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v1, :cond_6

    .line 297
    .line 298
    iget-object v0, v9, LX/2wW;->A09:LX/1kN;

    .line 299
    .line 300
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 301
    .line 302
    double-to-float v6, v0

    .line 303
    :cond_6
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    iget-object v1, v8, LX/6Kq;->A07:LX/6Bl;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    invoke-virtual {v1, v3, v0}, LX/6Bl;->A03(LX/6Yu;LX/6Yu;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-ne v1, v0, :cond_7

    .line 319
    .line 320
    iget-object v0, v9, LX/2wW;->A09:LX/1kN;

    .line 321
    .line 322
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 323
    .line 324
    double-to-float v15, v0

    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    sub-float/2addr v1, v15

    .line 328
    cmpl-float v0, v17, v1

    .line 329
    .line 330
    if-lez v0, :cond_7

    .line 331
    .line 332
    move/from16 v17, v1

    .line 333
    .line 334
    :cond_7
    move-object/from16 v0, v21

    .line 335
    .line 336
    if-ne v0, v3, :cond_5

    .line 337
    .line 338
    if-eqz v19, :cond_8

    .line 339
    .line 340
    iget-object v0, v8, LX/6Kq;->A0P:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v0, v9, LX/2wW;->A09:LX/1kN;

    .line 349
    .line 350
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 351
    .line 352
    iget-wide v0, v9, LX/2wW;->A01:D

    .line 353
    .line 354
    cmpg-double v15, v2, v0

    .line 355
    .line 356
    if-eqz v15, :cond_8

    .line 357
    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    iget-object v0, v9, LX/2wW;->A09:LX/1kN;

    .line 362
    .line 363
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 364
    .line 365
    double-to-float v2, v0

    .line 366
    iget-wide v0, v9, LX/2wW;->A01:D

    .line 367
    .line 368
    double-to-float v3, v0

    .line 369
    cmpg-float v0, v2, v3

    .line 370
    .line 371
    if-gez v0, :cond_5

    .line 372
    .line 373
    move v2, v3

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_9
    iget-object v1, v8, LX/6Kq;->A0U:Ljava/util/Map;

    .line 377
    .line 378
    move-object/from16 v0, v21

    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/2wW;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 389
    .line 390
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 391
    .line 392
    double-to-float v3, v0

    .line 393
    cmpl-float v0, v17, v3

    .line 394
    .line 395
    if-lez v0, :cond_a

    .line 396
    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    :cond_a
    cmpl-float v0, v17, v3

    .line 400
    .line 401
    if-lez v0, :cond_b

    .line 402
    .line 403
    move/from16 v17, v3

    .line 404
    .line 405
    :cond_b
    if-eqz v19, :cond_c

    .line 406
    .line 407
    iget-object v0, v8, LX/6Kq;->A0P:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    cmpg-double v0, v12, v15

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    cmpg-double v0, v12, v4

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    double-to-float v0, v4

    .line 426
    add-float v17, v17, v0

    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v0, v17, v0

    .line 431
    .line 432
    if-lez v0, :cond_c

    .line 433
    .line 434
    const/high16 v17, 0x3f800000    # 1.0f

    .line 435
    .line 436
    :cond_c
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x1

    .line 458
    if-ne v1, v0, :cond_15

    .line 459
    .line 460
    iget-object v0, v8, LX/6Kq;->A07:LX/6Bl;

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iget-object v0, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 465
    .line 466
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v21

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    double-to-float v6, v4

    .line 480
    :cond_d
    :goto_5
    if-eqz v19, :cond_14

    .line 481
    .line 482
    cmpg-float v0, v6, v17

    .line 483
    .line 484
    if-gez v0, :cond_e

    .line 485
    .line 486
    move/from16 v6, v17

    .line 487
    .line 488
    :cond_e
    :goto_6
    cmpg-float v0, v6, v2

    .line 489
    .line 490
    if-gez v0, :cond_f

    .line 491
    .line 492
    move v6, v2

    .line 493
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 494
    .line 495
    cmpg-float v0, v6, v0

    .line 496
    .line 497
    if-gez v0, :cond_10

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    :cond_10
    const v1, 0x3e99999a    # 0.3f

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/high16 v0, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v6, v1, v0, v3, v0}, LX/0ge;->A01(FFFFF)F

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    mul-float v2, v10, v6

    .line 512
    .line 513
    mul-float v6, v6, v25

    .line 514
    .line 515
    float-to-int v1, v6

    .line 516
    sub-float v15, v10, v2

    .line 517
    .line 518
    const/high16 v0, 0x40000000    # 2.0f

    .line 519
    .line 520
    div-float/2addr v15, v0

    .line 521
    move-object/from16 v6, v20

    .line 522
    .line 523
    move/from16 v0, v18

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    const/16 v6, 0x8

    .line 533
    .line 534
    if-eqz v18, :cond_12

    .line 535
    .line 536
    :cond_11
    const/4 v6, 0x0

    .line 537
    :cond_12
    move-object/from16 v0, v20

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget v0, v8, LX/6Kq;->A01:F

    .line 543
    .line 544
    mul-float/2addr v9, v0

    .line 545
    iget-object v6, v8, LX/6Kq;->A06:LX/6Yu;

    .line 546
    .line 547
    move-object/from16 v0, v21

    .line 548
    .line 549
    if-ne v6, v0, :cond_13

    .line 550
    .line 551
    move/from16 v22, v9

    .line 552
    .line 553
    :cond_13
    move-object/from16 v0, v20

    .line 554
    .line 555
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 556
    .line 557
    .line 558
    float-to-int v6, v10

    .line 559
    invoke-static {v0, v6}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1, v1}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    move-object/from16 v0, v20

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_14
    sget-object v1, LX/6Yu;->A0Z:LX/6Yu;

    .line 583
    .line 584
    move-object/from16 v0, v21

    .line 585
    .line 586
    if-eq v0, v1, :cond_f

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_15
    const/4 v0, 0x0

    .line 590
    cmpl-float v0, v6, v0

    .line 591
    .line 592
    if-lez v0, :cond_16

    .line 593
    .line 594
    double-to-float v0, v4

    .line 595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 596
    .line 597
    sub-float/2addr v1, v0

    .line 598
    cmpl-float v0, v6, v1

    .line 599
    .line 600
    if-lez v0, :cond_d

    .line 601
    .line 602
    move v6, v1

    .line 603
    goto :goto_5

    .line 604
    :cond_16
    const/4 v6, 0x0

    .line 605
    goto :goto_5

    .line 606
    :cond_17
    int-to-float v1, v7

    .line 607
    sub-float/2addr v1, v15

    .line 608
    move-object/from16 v0, v20

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 611
    .line 612
    .line 613
    float-to-int v0, v2

    .line 614
    add-int/2addr v7, v0

    .line 615
    move-object/from16 v0, v20

    .line 616
    .line 617
    invoke-static {v0, v11}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v11}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_18
    const/16 v19, 0x0

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_19
    iget-object v0, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    const/4 v7, 0x0

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1b
    new-instance v2, Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1c
    iget-object v0, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 647
    .line 648
    if-eqz v0, :cond_22

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_22

    .line 655
    .line 656
    iget-object v4, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    iget-object v0, v8, LX/6Kq;->A0Q:LX/2wW;

    .line 661
    .line 662
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 663
    .line 664
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 665
    .line 666
    double-to-float v1, v2

    .line 667
    const/high16 v0, 0x43340000    # 180.0f

    .line 668
    .line 669
    mul-float/2addr v1, v0

    .line 670
    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    iget-object v1, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 674
    .line 675
    move/from16 v0, v24

    .line 676
    .line 677
    float-to-int v2, v0

    .line 678
    invoke-static {v1, v2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 682
    .line 683
    if-eqz v1, :cond_1e

    .line 684
    .line 685
    iget v0, v8, LX/6Kq;->A01:F

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    iget-object v1, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 691
    .line 692
    if-eqz v1, :cond_1f

    .line 693
    .line 694
    int-to-float v0, v7

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget-object v1, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 699
    .line 700
    if-eqz v1, :cond_20

    .line 701
    .line 702
    iget-boolean v0, v8, LX/6Kq;->A0A:Z

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 705
    .line 706
    .line 707
    :cond_20
    iget-object v1, v8, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 708
    .line 709
    if-eqz v1, :cond_21

    .line 710
    .line 711
    iget-boolean v0, v8, LX/6Kq;->A0A:Z

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 714
    .line 715
    .line 716
    :cond_21
    add-int/2addr v7, v2

    .line 717
    :cond_22
    iget-object v2, v8, LX/6Kq;->A09:LX/FAq;

    .line 718
    .line 719
    if-eqz v2, :cond_26

    .line 720
    .line 721
    iget-object v1, v8, LX/6Kq;->A06:LX/6Yu;

    .line 722
    .line 723
    move-object/from16 v0, v27

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroid/view/View;

    .line 730
    .line 731
    if-eqz v3, :cond_27

    .line 732
    .line 733
    iget-object v0, v8, LX/6Kq;->A05:Landroid/view/ViewGroup;

    .line 734
    .line 735
    if-eqz v0, :cond_2a

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 746
    .line 747
    if-eqz v0, :cond_2a

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 754
    .line 755
    .line 756
    iget-wide v4, v8, LX/6Kq;->A00:D

    .line 757
    .line 758
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 759
    .line 760
    cmpl-double v0, v4, v9

    .line 761
    .line 762
    if-lez v0, :cond_29

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-virtual {v2, v1}, LX/FAq;->setIsOnRightSide(Z)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v8, v3}, LX/6Kq;->A01(Landroid/view/View;)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int/2addr v4, v0

    .line 777
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    sub-int/2addr v4, v0

    .line 782
    iget-object v0, v8, LX/6Kq;->A06:LX/6Yu;

    .line 783
    .line 784
    if-eqz v0, :cond_23

    .line 785
    .line 786
    invoke-static {v0}, LX/6Kx;->A00(LX/6Yu;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-ne v0, v1, :cond_23

    .line 791
    .line 792
    add-int v4, v4, v26

    .line 793
    .line 794
    :cond_23
    :goto_8
    int-to-float v0, v4

    .line 795
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 796
    .line 797
    .line 798
    iget-object v11, v8, LX/6Kq;->A0G:LX/2wW;

    .line 799
    .line 800
    iget-object v0, v11, LX/2wW;->A09:LX/1kN;

    .line 801
    .line 802
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 803
    .line 804
    double-to-float v5, v0

    .line 805
    const/4 v4, 0x0

    .line 806
    const v1, 0x3d4ccccd    # 0.05f

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x3

    .line 810
    int-to-float v0, v0

    .line 811
    mul-float/2addr v1, v0

    .line 812
    const/high16 v10, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-static {v5, v4, v1, v4, v10}, LX/0ge;->A02(FFFFF)F

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    const v0, 0x3e4ccccd    # 0.2f

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v0, v10, v4, v10}, LX/0ge;->A02(FFFFF)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v2, v6}, LX/FAq;->A00(F)V

    .line 826
    .line 827
    .line 828
    iget-wide v4, v11, LX/2wW;->A01:D

    .line 829
    .line 830
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 831
    .line 832
    cmpg-double v0, v4, v1

    .line 833
    .line 834
    if-nez v0, :cond_28

    .line 835
    .line 836
    sub-float/2addr v10, v9

    .line 837
    :goto_9
    iget v1, v8, LX/6Kq;->A01:F

    .line 838
    .line 839
    cmpl-float v0, v1, v10

    .line 840
    .line 841
    if-lez v0, :cond_24

    .line 842
    .line 843
    move v1, v10

    .line 844
    :cond_24
    cmpl-float v0, v22, v1

    .line 845
    .line 846
    if-lez v0, :cond_25

    .line 847
    .line 848
    move/from16 v22, v1

    .line 849
    .line 850
    :cond_25
    move/from16 v0, v22

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 853
    .line 854
    .line 855
    :cond_26
    iget-boolean v0, v8, LX/6Kq;->A0B:Z

    .line 856
    .line 857
    if-nez v0, :cond_27

    .line 858
    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    invoke-static {v0, v7}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 862
    .line 863
    .line 864
    :cond_27
    return-void

    .line 865
    :cond_28
    sub-float/2addr v10, v6

    .line 866
    goto :goto_9

    .line 867
    :cond_29
    invoke-direct {v8, v3}, LX/6Kq;->A01(Landroid/view/View;)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    iget-object v0, v8, LX/6Kq;->A06:LX/6Yu;

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    invoke-static {v0}, LX/6Kx;->A00(LX/6Yu;)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    const/4 v0, 0x1

    .line 880
    if-ne v1, v0, :cond_23

    .line 881
    .line 882
    sub-int v4, v4, v26

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_2a
    invoke-direct {v8, v3}, LX/6Kq;->A02(Landroid/view/View;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    float-to-int v0, v0

    .line 894
    add-int/2addr v1, v0

    .line 895
    int-to-float v0, v1

    .line 896
    goto/16 :goto_7
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public static final A07(LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6Kq;->A0E:LX/2wW;

    .line 9
    .line 10
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Kq;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6Kq;->A09:LX/FAq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/6Kq;->A0G:LX/2wW;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Kq;->A0F:LX/2wW;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Kq;->A0L:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v2}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1770

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0A(D)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Kq;->A0E:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2wW;->A03(D)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Kq;->A0Q:LX/2wW;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/2wW;->A03(D)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpg-double v0, p1, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v4, 0x7f1107c6

    .line 21
    .line 22
    .line 23
    const v3, 0x7f080670

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1107c7

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/6Kw;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/6Kw;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/6Kw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v0, p1, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v4, 0x7f11078d

    .line 46
    .line 47
    .line 48
    const v3, 0x7f080670

    .line 49
    .line 50
    .line 51
    const v2, 0x7f11078e

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A0B(LX/6Bl;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6Yu;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LX/6Bl;->A02(LX/6Yu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1, v7}, LX/6Kq;->A05(LX/6Yu;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v1, v4}, LX/6Kq;->A05(LX/6Yu;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/6Kq;->A0N:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX/6Kq;->A07:LX/6Bl;

    .line 66
    .line 67
    iget-object v0, p1, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6Yu;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v1}, LX/6Kq;->A03(LX/6Yu;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6Kq;->A07:LX/6Bl;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/6Bl;->A00(LX/6Yu;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/6Yu;

    .line 133
    .line 134
    iget-object v0, p0, LX/6Kq;->A07:LX/6Bl;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, v1}, LX/6Kq;->A03(LX/6Yu;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, p0, LX/6Kq;->A07:LX/6Bl;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 172
    .line 173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/6Yu;

    .line 193
    .line 194
    invoke-direct {p0, v0, v7}, LX/6Kq;->A05(LX/6Yu;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v0, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v6, p0, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 213
    .line 214
    invoke-direct {v4, v1, v0, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 218
    .line 219
    const v3, 0x7f1107c6

    .line 220
    .line 221
    .line 222
    const v2, 0x7f080670

    .line 223
    .line 224
    .line 225
    const v1, 0x7f1107c7

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/6Kw;

    .line 229
    .line 230
    invoke-direct {v0, v3, v2, v1, v7}, LX/6Kw;-><init>(IIIZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/6Kw;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-instance v0, LX/7Ml;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/7Ml;-><init>(LX/6Kq;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 249
    .line 250
    iget v0, p0, LX/6Kq;->A02:I

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, p0, LX/6Kq;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 33
    .line 34
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6Yu;->A0V:LX/6Yu;

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/6Yu;->A03:LX/6Yu;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v7, p0, LX/6Kq;->A0T:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2wW;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/6Kq;->A07:LX/6Bl;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, LX/6Kq;->A0P:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 131
    .line 132
    if-eq v0, v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2wW;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 148
    .line 149
    iget-object v0, p0, LX/6Kq;->A0R:LX/1kb;

    .line 150
    .line 151
    invoke-static {v0, v3, v4, v1, v2}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p0}, LX/6Kq;->A06(LX/6Kq;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Kq;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kq;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_8

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, LX/6Kq;->A0B:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Kq;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6Kq;->A0N:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/6Kq;->A04:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIsFlexModeBackgroundEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, LX/6Kq;->A04:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LX/6Kq;->A05:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    :cond_8
    return-void

    .line 90
    :cond_9
    invoke-static {p0}, LX/6Kq;->A06(LX/6Kq;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
