.class public final LX/Hyr;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput-boolean p1, p0, LX/Hyr;->A01:Z

    iput p2, p0, LX/Hyr;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/Hyr;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/Hyr;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    iget-object v1, v1, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v0, "[IG] RtcRsysInteractor LeaveRoom"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
