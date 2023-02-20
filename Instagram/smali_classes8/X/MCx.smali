.class public final LX/MCx;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/6fb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/592;LX/6fb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MCx;->A01:LX/6fb;

    .line 1
    .line 2
    iput-object p3, p0, LX/MCx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/MCx;->A00:LX/592;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MCx;->A00:LX/592;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera disconnected successfully"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/MCx;->A01:LX/6fb;

    .line 8
    .line 9
    iget-object v1, p0, LX/MCx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/MCx;->A00:LX/592;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/6fb;->A02(LX/592;LX/6fb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
