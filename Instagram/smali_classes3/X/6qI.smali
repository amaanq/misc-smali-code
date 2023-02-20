.class public final LX/6qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

.field public A01:LX/6qP;

.field public A02:LX/6Nv;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/4jZ;

.field public final A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

.field public final A07:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

.field public final A08:LX/6qH;

.field public final A09:LX/17G;

.field public final A0A:LX/17H;

.field public final A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/6qH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6qI;->A08:LX/6qH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/17E;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/6qI;->A09:LX/17G;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1bV;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6qI;->A0A:LX/17H;

    .line 22
    .line 23
    iget-object v0, p0, LX/6qI;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6qI;->A08:LX/6qH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6qH;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6qI;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/6qI;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/6qI;->A08:LX/6qH;

    .line 40
    .line 41
    new-instance v1, LX/H9m;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/H9m;-><init>(LX/6qI;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/6qH;->A02:LX/6az;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/6az;->A00(LX/6b0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, LX/6qI;->A0B:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, LX/4jZ;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/4jZ;-><init>(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6qI;->A05:LX/4jZ;

    .line 59
    .line 60
    new-instance v0, LX/6qM;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/6qM;-><init>(LX/6qI;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/6qI;->A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/AnJ;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/AnJ;-><init>(LX/6qI;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/6qI;->A07:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
