.class public abstract LX/2Hf;
.super LX/2r1;
.source ""

# interfaces
.implements LX/15X;


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/3CR;

.field public volatile synthetic isTaken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/2Hf;

    const-string/jumbo v0, "isTaken"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2Hf;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/3CR;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2Hf;->A01:LX/3CR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2r1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2Hf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2Hf;->isTaken:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2r1;->A0A()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
