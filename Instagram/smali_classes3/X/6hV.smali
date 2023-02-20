.class public final LX/6hV;
.super LX/6hU;
.source ""

# interfaces
.implements LX/6hW;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6hU;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Ayk()LX/6eq;
    .locals 1

    .line 0
    sget-object v0, LX/6hX;->A00:LX/6eq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOk()V
    .locals 7

    .line 0
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 1
    .line 2
    iget-object v0, p0, LX/6hU;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6eO;

    .line 9
    .line 10
    const-string v5, "BasicLoggingNotifier"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-string v4, "camera_swipe_to_open_finished"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface/range {v1 .. v6}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
