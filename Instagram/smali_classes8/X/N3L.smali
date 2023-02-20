.class public final LX/N3L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:Landroidx/media/AudioAttributesCompat;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;


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
    const/4 v1, 0x1

    .line 6
    iget-object v0, v2, LX/6mn;->A00:LX/6iE;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6iE;->DHd(I)LX/6iE;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/6mn;->A00()Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/N3L;->A05:Landroidx/media/AudioAttributesCompat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusGain",
            "onAudioFocusChangeListener",
            "focusChangeHandler",
            "audioFocusRequestCompat",
            "pauseOnDuck"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/N3L;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/N3L;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/N3L;->A02:Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/KSs;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/KSs;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/N3L;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, LX/N3L;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, LX/N3L;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    if-lt v3, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/N3L;->A02:Landroidx/media/AudioAttributesCompat;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->AXb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/media/AudioAttributes;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, p1, p2, p4}, LX/MWi;->A00(Landroid/media/AudioAttributes;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;I)Landroid/media/AudioFocusRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1
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
.end method


# virtual methods
.method public final A00()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3L;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/N3L;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/N3L;

    .line 10
    .line 11
    iget v1, p0, LX/N3L;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/N3L;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/N3L;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    iget-object v0, p1, LX/N3L;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/N3L;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p1, LX/N3L;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/N3L;->A02:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    iget-object v0, p1, LX/N3L;->A02:Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/N3L;->A00:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/N3L;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/N3L;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/N3L;->A02:Landroidx/media/AudioAttributesCompat;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
