.class public final LX/NTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MvP;


# direct methods
.method public constructor <init>(LX/MvP;)V
    .locals 0

    iput-object p1, p0, LX/NTY;->A00:LX/MvP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/NTY;->A00:LX/MvP;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/MvP;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v5, LX/MvP;->A0C:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/6mn;

    .line 12
    .line 13
    invoke-direct {v2}, LX/6mn;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/6mn;->A00:LX/6iE;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/6mo;

    .line 20
    .line 21
    iget-object v0, v0, LX/6mo;->A00:Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-virtual {v2, v6}, LX/6mn;->A01(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {v1, v7}, LX/6iE;->DHd(I)LX/6iE;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/6mn;->A00()Landroidx/media/AudioAttributesCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v5, LX/MvP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, LX/Mv1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Mv1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/MvP;->A03:LX/N9V;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Mv1;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LX/Mv1;->A03:Landroidx/media/AudioAttributesCompat;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Mv1;->A00()LX/N3L;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, LX/MvP;->A00:LX/N3L;

    .line 61
    .line 62
    iget-object v0, v5, LX/MvP;->A02:LX/6iC;

    .line 63
    .line 64
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/MxD;->A01(Landroid/media/AudioManager;LX/N3L;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v7, :cond_3

    .line 75
    .line 76
    if-ne v3, v6, :cond_2

    .line 77
    .line 78
    const-string v1, "Delayed"

    .line 79
    .line 80
    :goto_0
    const-string v0, " to acquire audio focus"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "AudioFocusManager"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/MvP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    if-ne v3, v6, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/MTY;->A02:LX/MTY;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, v5, LX/MvP;->A0C:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v5, LX/MvP;->A0C:I

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    sget-object v0, LX/MTY;->A03:LX/MTY;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "Failed"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-boolean v7, v5, LX/MvP;->A01:Z

    .line 116
    .line 117
    iput v4, v5, LX/MvP;->A0C:I

    .line 118
    .line 119
    iget-object v1, v5, LX/MvP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    sget-object v0, LX/MTY;->A01:LX/MTY;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method
