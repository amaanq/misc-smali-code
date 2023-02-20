.class public final LX/6qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:LX/6qI;


# direct methods
.method public constructor <init>(LX/6qI;)V
    .locals 0

    iput-object p1, p0, LX/6qM;->A00:LX/6qI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle([Ljava/lang/String;[F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6qM;->A00:LX/6qI;

    .line 1
    .line 2
    iget-object v4, v5, LX/6qI;->A05:LX/4jZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/4jZ;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/4jZ;->mRecognizedTargets:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/4jZ;->mRecognizedTargetScores:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, v1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    aget v0, p2, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, LX/4jZ;->A00(LX/4jZ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v5, LX/6qI;->A09:LX/17G;

    .line 43
    .line 44
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/6qI;->A02:LX/6Nv;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v5, LX/6qI;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->stop()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
.end method
