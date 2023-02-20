.class public final LX/Lmc;
.super LX/Lli;
.source ""


# static fields
.field public static final A05:LX/Mn7;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Nlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/NDI;

    .line 5
    .line 6
    invoke-direct {v1}, LX/NDI;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Mn7;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/Mn7;-><init>(LX/0IY;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Lmc;->A05:LX/Mn7;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/Nlp;)V
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Lli;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Lmc;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Lmc;->A04:LX/Nlp;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
