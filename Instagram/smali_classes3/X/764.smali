.class public final LX/764;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6R0;


# direct methods
.method public constructor <init>(LX/6R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/764;->A00:LX/6R0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PreCaptureUICoordinator"

    .line 1
    .line 2
    const-string v0, "Exception while getting number of cameras in onLayoutCaptureStarted"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/764;->A00:LX/6R0;

    .line 7
    .line 8
    iget-object v0, v0, LX/6R0;->A09:LX/6L7;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/6L7;->A1M:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/764;->A00:LX/6R0;

    .line 17
    .line 18
    iget-object v1, v0, LX/6R0;->A0J:LX/6CH;

    .line 19
    .line 20
    iget-object v0, v0, LX/6R0;->A0C:LX/6BJ;

    .line 21
    .line 22
    iget-boolean v2, v0, LX/6BJ;->A2B:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v3

    .line 27
    invoke-static/range {v1 .. v6}, LX/6CH;->A00(LX/6CH;ZZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
