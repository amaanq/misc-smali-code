.class public LX/4me;
.super LX/4q4;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/2r1;

.field public volatile synthetic _affectedNode:Ljava/lang/Object;

.field public volatile synthetic _originalNext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4me;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_affectedNode"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_originalNext"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4me;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/2r1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4q4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4me;->A00:LX/2r1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4me;->_affectedNode:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/4me;->_originalNext:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
