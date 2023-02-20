.class public final LX/LG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshark/OnAnalysisProgressListener;


# instance fields
.field public A00:LX/KOz;

.field public A01:Lshark/HeapAnalyzer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Memory leak analysis should only be used on debug builds."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LG2;->A04:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LG2;->A02:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lshark/AndroidObjectInspectors;->Companion:Lshark/AndroidObjectInspectors$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lshark/AndroidObjectInspectors$Companion;->getAppDefaults()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/LG2;->A03:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    .line 24
    .line 25
    new-instance v0, LX/LG3;

    .line 26
    .line 27
    invoke-direct {v0}, LX/LG3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lshark/SharkLog;->setLogger(Lshark/SharkLog$Logger;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/JdD;->A01:LX/JdD;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/2qZ;->A03()LX/KOz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LG2;->A00:LX/KOz;

    .line 48
    .line 49
    new-instance v0, Lshark/HeapAnalyzer;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lshark/HeapAnalyzer;-><init>(Lshark/OnAnalysisProgressListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/LG2;->A01:Lshark/HeapAnalyzer;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
