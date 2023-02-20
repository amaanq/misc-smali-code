.class public final LX/HAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4I;


# instance fields
.field public final A00:LX/I4I;


# direct methods
.method public constructor <init>(LX/I4I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HAy;->A00:LX/I4I;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "process_id"

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HAy;->A00:LX/I4I;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/I4I;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/HAy;->A00:LX/I4I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I4I;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
