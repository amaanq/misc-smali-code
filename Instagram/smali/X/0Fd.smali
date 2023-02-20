.class public final LX/0Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/002;


# instance fields
.field public final A00:LX/008;

.field public final synthetic A01:LX/009;


# direct methods
.method public constructor <init>(LX/008;LX/009;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "onBackPressedCallback"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Fd;->A01:LX/009;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Fd;->A00:LX/008;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fd;->A01:LX/009;

    .line 1
    .line 2
    iget-object v1, v0, LX/009;->A00:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Fd;->A00:LX/008;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/008;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
