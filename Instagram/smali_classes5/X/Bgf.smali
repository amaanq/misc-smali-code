.class public final LX/Bgf;
.super LX/Beb;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/Esr;
.implements LX/Esv;


# instance fields
.field public A00:LX/2Jo;

.field public A01:LX/2Jo;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Era;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Era;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bgf;->A06:LX/Era;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bgf;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bgf;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Bgf;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0x1e51785

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, LX/Bgf;->A02:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Bgf;->A06:LX/Era;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/Bgf;->A00:LX/2Jo;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/Era;->Ahr()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, LX/Bgf;->A00:LX/2Jo;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iput-object v2, p0, LX/Bgf;->A00:LX/2Jo;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Bgf;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v2, 0x1e51785

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, p0, LX/Bgf;->A02:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/Bgf;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "navigation_source"

    .line 77
    .line 78
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Bgf;->A00:LX/2Jo;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 86
    .line 87
    :goto_1
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const-string v0, "wait_for_api_response"

    .line 92
    .line 93
    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, LX/2qa;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x3b

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Bgf;->A01:LX/2Jo;

    .line 110
    .line 111
    iget-object v0, p0, LX/Bgf;->A00:LX/2Jo;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-boolean v0, p0, LX/Bgf;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    goto :goto_1
    .line 127
    .line 128
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bgf;->A01:LX/2Jo;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Bgf;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Bgf;->A00:LX/2Jo;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v1, 0x1e51785

    .line 29
    .line 30
    .line 31
    const-string v0, "VIDEO_PLAYED"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/Bgf;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/Bgf;->A02:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Bgf;->A00:LX/2Jo;

    .line 2
    .line 3
    iput-object v0, p0, LX/Bgf;->A01:LX/2Jo;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Bgf;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x1e51785

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Bgf;->A02:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Bgf;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Bgf;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
