.class public final LX/6qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lo8;


# direct methods
.method public constructor <init>(LX/Lo8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qt;->A01:LX/Lo8;

    .line 1
    .line 2
    iput p2, p0, LX/6qt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6qt;->A01:LX/Lo8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lo8;->A00:LX/6i1;

    .line 3
    .line 4
    iget v3, p0, LX/6qt;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/6i1;->A00:LX/N3L;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/6i1;->A0G:LX/6iC;

    .line 15
    .line 16
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MxD;->A00(Landroid/media/AudioManager;LX/N3L;)I

    .line 19
    .line 20
    .line 21
    iput-object v2, v4, LX/6i1;->A00:LX/N3L;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/Mv1;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LX/Mv1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v4, LX/6i1;->A0C:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LX/Mv1;->A03:Landroidx/media/AudioAttributesCompat;

    .line 42
    .line 43
    iget-object v0, v4, LX/6i1;->A0E:LX/6i8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Mv1;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/Mv1;->A00()LX/N3L;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v4, LX/6i1;->A00:LX/N3L;

    .line 53
    .line 54
    iget-object v0, v4, LX/6i1;->A0G:LX/6iC;

    .line 55
    .line 56
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/MxD;->A01(Landroid/media/AudioManager;LX/N3L;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, LX/Mv1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Mv1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "Illegal null AudioAttributes"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
