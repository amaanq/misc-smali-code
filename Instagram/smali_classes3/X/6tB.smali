.class public final LX/6tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6te;


# instance fields
.field public A00:LX/6ej;

.field public final A01:LX/6ec;

.field public final A02:LX/6t2;


# direct methods
.method public constructor <init>(LX/6t2;LX/6ec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6tB;->A01:LX/6ec;

    .line 4
    .line 5
    iput-object p1, p0, LX/6tB;->A02:LX/6t2;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A7m(LX/6OB;)V
    .locals 0

    return-void
.end method

.method public final AKB()LX/6b9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tB;->A01:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6eO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6eO;->AKB()LX/6b9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final As6()LX/Npq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D33()V
    .locals 0

    return-void
.end method

.method public final D5t(LX/6gb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tB;->A01:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hc;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6gu;->CbA(LX/6gb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final D5u(LX/6gb;LX/6jS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tB;->A01:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hc;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/6gt;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/6gt;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/6gt;->A00:LX/6gv;

    .line 25
    .line 26
    iget-object v0, v0, LX/6gv;->A02:LX/6gQ;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final D9y(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6vM;

    .line 20
    .line 21
    iget-object v0, v0, LX/6vM;->A05:LX/6v7;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6tB;->A01:LX/6ec;

    .line 28
    .line 29
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 30
    .line 31
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6hc;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/6gt;

    .line 46
    .line 47
    iget-object v0, v0, LX/6gt;->A00:LX/6gv;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/6gv;->A01(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/6tB;->A02:LX/6t2;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/6t2;->D0r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :cond_3
    new-instance v0, LX/6tC;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/6tC;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/6tB;->D5t(LX/6gb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "IntegratedOneCameraPostCaptureMediaPipelineController EnableSingleFrameSourceEvent"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, LX/6tB;->A00:LX/6ej;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v0, LX/Lmk;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Lmk;-><init>(LX/6ej;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/6tB;->D5t(LX/6gb;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
.end method

.method public final DIi(Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6ej;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/6ej;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6tB;->A00:LX/6ej;

    .line 11
    .line 12
    new-instance v0, LX/Lmk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Lmk;-><init>(LX/6ej;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/6tB;->D5t(LX/6gb;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/NB4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NB4;-><init>(LX/6tB;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "instagram_post_capture"

    .line 1
    .line 2
    return-object v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method
