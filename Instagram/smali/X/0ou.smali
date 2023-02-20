.class public final LX/0ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "libwatcher_binary.so"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BNU()I
    .locals 1

    .line 0
    sget-object v0, LX/0pE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BpQ(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method
