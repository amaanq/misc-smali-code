.class public final LX/3fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36h;

.field public final synthetic A01:LX/3f7;


# direct methods
.method public constructor <init>(LX/36h;LX/3f7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3fB;->A00:LX/36h;

    .line 1
    .line 2
    iput-object p2, p0, LX/3fB;->A01:LX/3f7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/3fB;->A01:LX/3f7;

    .line 7
    .line 8
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "Scheduling work %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3fB;->A00:LX/36h;

    .line 19
    .line 20
    iget-object v1, v0, LX/36h;->A00:LX/26S;

    .line 21
    .line 22
    new-array v0, v4, [LX/3f7;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/26S;->D48([LX/3f7;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
