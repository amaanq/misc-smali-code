.class public final LX/NTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MvP;


# direct methods
.method public constructor <init>(LX/MvP;)V
    .locals 0

    iput-object p1, p0, LX/NTX;->A00:LX/MvP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NTX;->A00:LX/MvP;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/MvP;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/MvP;->A02:LX/6iC;

    .line 8
    .line 9
    iget-object v1, v4, LX/MvP;->A00:LX/N3L;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/MxD;->A00(Landroid/media/AudioManager;LX/N3L;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "Delayed"

    .line 30
    .line 31
    :goto_0
    const-string v0, " to abandon audio focus"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "AudioFocusManager"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/MvP;->A00:LX/N3L;

    .line 46
    .line 47
    iput-boolean v3, v4, LX/MvP;->A01:Z

    .line 48
    .line 49
    iput v3, v4, LX/MvP;->A0C:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "Failed"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
