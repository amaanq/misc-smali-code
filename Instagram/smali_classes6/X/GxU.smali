.class public final LX/GxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A08:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A09:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Gn5;

.field public final A0C:LX/Gak;

.field public final A0D:LX/MvH;

.field public final A0E:LX/NqX;

.field public final A0F:LX/GNL;

.field public final A0G:LX/GJb;

.field public final A0H:Ljava/util/Queue;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/15e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/6mn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6mn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v0, v2, LX/6mn;->A00:LX/6iE;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6iE;->DHd(I)LX/6iE;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v0}, LX/6mn;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/6mn;->A00()Landroidx/media/AudioAttributesCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GxU;->A0K:Landroidx/media/AudioAttributesCompat;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Gn5;LX/NqX;LX/GNL;LX/GJb;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GxU;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/GxU;->A06:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GxU;->A0A:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/Gak;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/Gak;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Gn5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GxU;->A0C:LX/Gak;

    .line 24
    .line 25
    new-instance v1, LX/1bH;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/1bH;-><init>(LX/15Q;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/165;->A00:LX/14y;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GxU;->A0J:LX/15e;

    .line 41
    .line 42
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GxU;->A0H:Ljava/util/Queue;

    .line 47
    .line 48
    new-instance v0, LX/KSw;

    .line 49
    .line 50
    invoke-direct {v0, p3}, LX/KSw;-><init>(LX/Gn5;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/GxU;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p3}, Lcom/facebook/redex/IDxPListenerShape225S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/GxU;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/GxU;->A07:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, LX/GxU;->A00:I

    .line 72
    .line 73
    new-instance v0, LX/Hxg;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Hxg;-><init>(LX/GxU;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GxU;->A0I:LX/0Rc;

    .line 83
    .line 84
    new-instance v1, LX/HCF;

    .line 85
    .line 86
    invoke-direct {v1, p0, p6}, LX/HCF;-><init>(LX/GxU;LX/GJb;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/MvH;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3, v1}, LX/MvH;-><init>(Landroid/media/AudioManager;LX/Gn5;LX/Np0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/GxU;->A0D:LX/MvH;

    .line 95
    .line 96
    iput-object p5, p0, LX/GxU;->A0F:LX/GNL;

    .line 97
    .line 98
    iput-object p4, p0, LX/GxU;->A0E:LX/NqX;

    .line 99
    .line 100
    iput-object p3, p0, LX/GxU;->A0B:LX/Gn5;

    .line 101
    .line 102
    iput-object p6, p0, LX/GxU;->A0G:LX/GJb;

    .line 103
    .line 104
    return-void
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
.end method

.method public static final A00(LX/GV5;LX/GxU;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GV5;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, LX/GxU;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A01(LX/GV5;LX/GxU;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/GxU;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/GV5;->A01:F

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1}, LX/GxU;->A00(LX/GV5;LX/GxU;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "RtcAudioHandler"

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, LX/GV5;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/GxU;->A05:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p1, LX/GxU;->A02:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p1, LX/GxU;->A00:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, LX/GxU;->A05:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    if-lt v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 82
    .line 83
    .line 84
    iput v4, p1, LX/GxU;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, LX/GxU;->A02:Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v5, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_1
    iget-object v1, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p1, LX/GxU;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :try_start_1
    iget-object v0, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "Error finishing media player setup"

    .line 131
    .line 132
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/GxU;->A06()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_1
    invoke-virtual {p1}, LX/GxU;->A06()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :cond_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A02(LX/GV5;LX/GxU;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/GxU;->A00(LX/GV5;LX/GxU;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/GxU;->A0H:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/GV5;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, LX/GxU;->A03(LX/GxU;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/JiT;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p1, LX/GxU;->A04:Z

    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LX/GxU;->A07:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {p0, p1}, LX/GxU;->A01(LX/GV5;LX/GxU;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p1, LX/GxU;->A07:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 66
    .line 67
    invoke-static {p1}, LX/GxU;->A03(LX/GxU;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    const-string v0, "Must be ran on the UI thread!"

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A03(LX/GxU;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/GxU;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/GxU;->A04:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/GxU;->A0D:LX/MvH;

    .line 7
    .line 8
    iget-object v0, v4, LX/MvH;->A01:LX/N3L;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/MvH;->A00:LX/N3L;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/6mn;

    .line 17
    .line 18
    invoke-direct {v1}, LX/6mn;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v0, v1, LX/6mn;->A00:LX/6iE;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/6iE;->DHd(I)LX/6iE;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/6mn;->A01(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/6mn;->A00()Landroidx/media/AudioAttributesCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/MvH;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    new-instance v0, LX/Mv1;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Mv1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Mv1;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LX/Mv1;->A03:Landroidx/media/AudioAttributesCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Mv1;->A00()LX/N3L;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v4, LX/MvH;->A00:LX/N3L;

    .line 52
    .line 53
    iget-object v0, v4, LX/MvH;->A03:LX/6iC;

    .line 54
    .line 55
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/MxD;->A01(Landroid/media/AudioManager;LX/N3L;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    return-void
.end method

.method public static final A04(LX/GxU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GxU;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/GxU;->A03:Z

    .line 22
    .line 23
    iput-boolean v4, p0, LX/GxU;->A03:Z

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/GxU;->A0A:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, LX/NT6;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/NT6;-><init>(LX/GxU;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0
.end method

.method private final A05(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/GxU;->A0D:LX/MvH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/MvH;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iput-boolean v3, p0, LX/GxU;->A04:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/GxU;->A0C:LX/Gak;

    .line 26
    .line 27
    iget-object v1, v2, LX/Gak;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v2, LX/Gak;->A04:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Gak;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput v3, v2, LX/Gak;->A00:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/GxU;->A0H:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/GxU;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
