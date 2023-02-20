.class public final LX/4YX;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/Mzz;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/widget/CheckBox;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0K:LX/2H6;

.field public A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public final A0S:LX/NnC;

.field public final A0T:LX/9ng;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NnC;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4YX;->A0S:LX/NnC;

    .line 8
    .line 9
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4YX;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string v0, "NO_INIT"

    .line 19
    .line 20
    iput-object v0, p0, LX/4YX;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/4YX;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0db4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090a36

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, LX/4YX;->A05:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0916d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/4YX;->A0F:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f090fd1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/4YX;->A0E:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f092afe

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/4YX;->A0H:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0903e9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/CheckBox;

    .line 100
    .line 101
    iput-object v1, p0, LX/4YX;->A0D:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/Ak5;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/Ak5;-><init>(LX/4YX;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const v0, 0x7f091990

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 124
    .line 125
    iput-object v0, p0, LX/4YX;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 126
    .line 127
    new-instance v0, LX/9ng;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/9ng;-><init>(LX/4YX;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/4YX;->A0T:LX/9ng;

    .line 133
    .line 134
    const v0, 0x7f092afc

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, LX/4YX;->A0G:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v0, LX/Abw;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/Abw;-><init>(LX/4YX;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/4YX;->A02()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A00(LX/4YX;)V
    .locals 5

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    new-array v3, v4, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    mul-int/lit16 v0, v1, 0x12c

    .line 7
    .line 8
    rsub-int v0, v0, 0xce4

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    const-string v0, "Disable Throttling"

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/4SN;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/ASJ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, LX/ASJ;-><init>(LX/4YX;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Set Bandwidth (Kbps)"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/4SN;->A0e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4SN;->A0f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    const/16 v0, 0x7f6

    .line 68
    .line 69
    if-ge v2, v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x7d6

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->setType(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v4}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public static final A01(LX/4YX;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4YX;->getAvailableCustomQualities()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v2, "No Available Qualities"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/4SN;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/N99;

    .line 29
    .line 30
    invoke-direct {v0, p0, v4}, LX/N99;-><init>(LX/4YX;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, LX/4SN;->A0e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX/4SN;->A0f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    const/16 v0, 0x7f6

    .line 60
    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x7d6

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/Window;->setType(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v2, "Set Quality"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YX;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    .line 0
    iget-wide v3, p0, LX/4YX;->A02:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/4YX;->A03:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    long-to-float v1, v3

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    return v1
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4YX;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    long-to-float v1, v3

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4YX;->A0I:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 2
    .line 3
    iput-object v0, p0, LX/4YX;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 4
    .line 5
    iput-object v0, p0, LX/4YX;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, LX/4YX;->A0C:I

    .line 9
    .line 10
    iput v2, p0, LX/4YX;->A01:I

    .line 11
    .line 12
    iput-object v0, p0, LX/4YX;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/4YX;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/4YX;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/4YX;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/4YX;->A02:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/4YX;->A04:J

    .line 25
    .line 26
    iput v2, p0, LX/4YX;->A00:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LX/4YX;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/4YX;->A0T:LX/9ng;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, v4, LX/9ng;->A01:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v4, LX/9ng;->A00:I

    .line 40
    .line 41
    iput-boolean v1, v4, LX/9ng;->A02:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/9ng;->A03:[J

    .line 44
    .line 45
    aput-wide v2, v0, v1

    .line 46
    .line 47
    iget-object v0, v4, LX/9ng;->A04:[J

    .line 48
    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4YX;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4YX;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v3, LX/Ngd;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX/Ngd;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x64

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/4YX;->A0T:LX/9ng;

    .line 1
    .line 2
    iget-object v8, v7, LX/9ng;->A03:[J

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    aget-wide v1, v8, v9

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, LX/9ng;->A02:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget-wide v0, v7, LX/9ng;->A01:J

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iput-wide v0, v7, LX/9ng;->A01:J

    .line 28
    .line 29
    iget-object v2, v7, LX/9ng;->A04:[J

    .line 30
    .line 31
    aget-wide v0, v2, v9

    .line 32
    .line 33
    add-long/2addr v0, v3

    .line 34
    aput-wide v0, v2, v9

    .line 35
    .line 36
    aput-wide v5, v8, v9

    .line 37
    .line 38
    iget v0, v7, LX/9ng;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v7, LX/9ng;->A00:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4YX;->A0T:LX/9ng;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/9ng;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v6, v1, LX/9ng;->A03:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-wide v3, v6, v5

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    aput-wide v0, v6, v5

    .line 30
    .line 31
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v0, "playerVersion: "

    .line 1
    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, " | PlayerId: "

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v0, v11, LX/4YX;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v9, "\n"

    .line 23
    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, v11, LX/4YX;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "video id: "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v11, LX/4YX;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "NO_INIT"

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v11, LX/4YX;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "SurfaceTexture"

    .line 59
    .line 60
    invoke-static {v1, v0, v8}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_14

    .line 65
    .line 66
    const-string v5, "TextureView"

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string v3, "View used? "

    .line 69
    .line 70
    const-string v2, ", "

    .line 71
    .line 72
    iget-object v1, v11, LX/4YX;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v3, v5, v2, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, v11, LX/4YX;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-array v2, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v8

    .line 97
    .line 98
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v6

    .line 105
    .line 106
    const-string/jumbo v1, "w:%d h:%d\n"

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v1, "is warmed: "

    .line 118
    .line 119
    iget-boolean v0, v11, LX/4YX;->A0B:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "Stalls: "

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v5, v11, LX/4YX;->A0T:LX/9ng;

    .line 137
    .line 138
    iget-object v2, v5, LX/9ng;->A04:[J

    .line 139
    .line 140
    aget-wide v0, v2, v8

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aget-wide v0, v2, v6

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v0, v5, LX/9ng;->A00:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v0, v5, LX/9ng;->A01:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "\n\tinit: %d, buffering: %d, count: %d, total: %d"

    .line 165
    .line 166
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, v11, LX/4YX;->A00:I

    .line 174
    .line 175
    if-lez v0, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "\n\tinjected delay: %dms"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_3
    const-string v0, "\nabr:"

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v0, v11, LX/4YX;->A0C:I

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, v11, LX/4YX;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 201
    .line 202
    const-string v14, "\n\n"

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "Video:"

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    new-array v3, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 220
    .line 221
    div-int/lit16 v0, v0, 0x3e8

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v3, v8

    .line 228
    .line 229
    const-string v1, "br:%d"

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "representation id: "

    .line 243
    .line 244
    iget-boolean v0, v11, LX/4YX;->A09:Z

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    iget-boolean v0, v11, LX/4YX;->A0R:Z

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    const-string v0, "original"

    .line 253
    .line 254
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_4
    iget v1, v11, LX/4YX;->A01:I

    .line 265
    .line 266
    if-ltz v1, :cond_5

    .line 267
    .line 268
    const-string v0, "bw:"

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " kbps"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_5
    const-string v2, "current pos: "

    .line 285
    .line 286
    invoke-direct {v11}, LX/4YX;->getCurrentPositionInSec()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v0, "s "

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "buffered duration: "

    .line 300
    .line 301
    invoke-direct {v11}, LX/4YX;->getBufferedDurationInSec()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x73

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, LX/01p;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-wide v2, v11, LX/4YX;->A04:J

    .line 315
    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    cmp-long v0, v2, v4

    .line 319
    .line 320
    if-lez v0, :cond_7

    .line 321
    .line 322
    const-string v0, "Live Data:"

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    new-array v6, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    iget-wide v0, v11, LX/4YX;->A02:J

    .line 330
    .line 331
    cmp-long v7, v0, v4

    .line 332
    .line 333
    if-lez v7, :cond_12

    .line 334
    .line 335
    sub-long/2addr v2, v0

    .line 336
    long-to-float v1, v2

    .line 337
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 338
    .line 339
    div-float/2addr v1, v0

    .line 340
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v6, v8

    .line 345
    .line 346
    const-string v1, "\nedge:%.1f"

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v0, v11, LX/4YX;->A06:LX/Mzz;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-wide v6, v0, LX/Mzz;->A01:J

    .line 361
    .line 362
    iget-wide v4, v0, LX/Mzz;->A00:J

    .line 363
    .line 364
    :goto_3
    iget-object v15, v11, LX/4YX;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 365
    .line 366
    iget-wide v12, v11, LX/4YX;->A03:J

    .line 367
    .line 368
    iget-wide v2, v11, LX/4YX;->A02:J

    .line 369
    .line 370
    iget-wide v0, v11, LX/4YX;->A04:J

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_6

    .line 377
    .line 378
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iput-wide v6, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    .line 382
    .line 383
    iput-wide v4, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    .line 384
    .line 385
    iput-wide v12, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    .line 386
    .line 387
    iput-wide v2, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    .line 388
    .line 389
    iput-wide v0, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    .line 390
    .line 391
    :cond_7
    iget-object v0, v11, LX/4YX;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, "format.codecs: "

    .line 399
    .line 400
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v1, v11, LX/4YX;->A07:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, "decoder name: "

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object v2, v11, LX/4YX;->A0K:LX/2H6;

    .line 426
    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "source type: "

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object v1, v11, LX/4YX;->A0I:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, "Audio:"

    .line 457
    .line 458
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, "audio codecs: "

    .line 465
    .line 466
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, "audio id: "

    .line 478
    .line 479
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, "audio bitrate: "

    .line 491
    .line 492
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 496
    .line 497
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v0, "audio sample rate: "

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    .line 509
    .line 510
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, "audio channel : "

    .line 517
    .line 518
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_b
    iget-object v2, v11, LX/4YX;->A0F:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, v11, LX/4YX;->A0A:Z

    .line 535
    .line 536
    const/high16 v0, 0x3f000000    # 0.5f

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 541
    .line 542
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 543
    .line 544
    .line 545
    iget-boolean v1, v11, LX/4YX;->A0A:Z

    .line 546
    .line 547
    const/high16 v0, 0x42480000    # 50.0f

    .line 548
    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v11, LX/4YX;->A0N:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_e
    iget-object v0, v11, LX/4YX;->A0M:Ljava/lang/String;

    .line 568
    .line 569
    const-string v1, " \n"

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_f
    iget-object v0, v11, LX/4YX;->A0O:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_10
    iget-object v0, v11, LX/4YX;->A0E:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_11
    const-wide/16 v6, 0x0

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_12
    const/high16 v1, -0x40800000    # -1.0f

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_13
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_14
    const-string v5, "SurfaceView"

    .line 608
    .line 609
    goto/16 :goto_0
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/4YX;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLiveVideoDebugStats()LX/Mzz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YX;->A06:LX/Mzz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YX;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPreferredTimePeriod()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4YX;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4YX;->A0L:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final getThroughputKbps()I
    .locals 1

    .line 0
    iget v0, p0, LX/4YX;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWasWarmed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4YX;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/4YX;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4YX;->A0H:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, LX/Abx;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Abx;-><init>(LX/4YX;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final setDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableLocalCachePlayBackLogging(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4YX;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YX;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/4YX;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4YX;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "video"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, LX/4YX;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 19
    .line 20
    :cond_0
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LX/4YX;->A0I:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4YX;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4YX;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLiveVideoDebugStats(LX/Mzz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YX;->A06:LX/Mzz;

    .line 1
    .line 2
    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4YX;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4YX;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4YX;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4YX;->A0C:I

    .line 5
    .line 6
    iput-object v5, p0, LX/4YX;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iput-object v5, p0, LX/4YX;->A0K:LX/2H6;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 12
    .line 13
    iput-object v4, p0, LX/4YX;->A0K:LX/2H6;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/4YX;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-string v0, "-abr"

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    iput v1, p0, LX/4YX;->A0C:I

    .line 47
    .line 48
    sget-object v0, LX/2H6;->A05:LX/2H6;

    .line 49
    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    const-string v0, "file"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v2, p0, LX/4YX;->A0R:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v3, v5

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4YX;->A0B:Z

    .line 1
    .line 2
    return-void
.end method
