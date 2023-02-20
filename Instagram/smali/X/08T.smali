.class public final LX/08T;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V
    .locals 1

    .line 0
    const-string v0, "LacrimaSigquitNotifier"

    .line 1
    .line 2
    iput-object p1, p0, LX/08T;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeWaitForSignal()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
