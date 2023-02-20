.class public final LX/AnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;


# instance fields
.field public final synthetic A00:LX/6qI;


# direct methods
.method public constructor <init>(LX/6qI;)V
    .locals 0

    iput-object p1, p0, LX/AnJ;->A00:LX/6qI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AnJ;->A00:LX/6qI;

    .line 1
    .line 2
    iget-object v0, v0, LX/6qI;->A05:LX/4jZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4jZ;->A01(Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
