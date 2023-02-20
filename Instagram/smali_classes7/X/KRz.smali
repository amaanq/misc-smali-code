.class public final LX/KRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/KMz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KMz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KRz;->A01:LX/KMz;

    .line 1
    .line 2
    iput-object p1, p0, LX/KRz;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/KRz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KRz;->A01:LX/KMz;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/KMz;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v5, LX/KMz;->A0I:LX/K4N;

    .line 7
    .line 8
    iget-object v3, p0, LX/KRz;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    const/16 v0, 0x407

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v3, v1, v0, v2}, LX/K4N;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/KRz;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v5, LX/KMz;->A0U:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v5, LX/KMz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "direct_reactions_super_react_nux_count"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0x7f091b3b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KRz;->A01:LX/KMz;

    .line 7
    .line 8
    iget-object v4, v1, LX/KMz;->A09:Landroid/os/Vibrator;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    new-array v2, v3, [J

    .line 19
    .line 20
    iget v0, v1, LX/KMz;->A03:I

    .line 21
    .line 22
    div-int/2addr v0, v3

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 25
    .line 26
    .line 27
    new-array v1, v3, [I

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/KRz;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
