.class public final LX/MCs;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/6fb;


# direct methods
.method public constructor <init>(LX/592;LX/6fb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MCs;->A01:LX/6fb;

    .line 1
    .line 2
    iput-object p1, p0, LX/MCs;->A00:LX/592;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Exception while stopping concurrent front-back mode:"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MCs;->A00:LX/592;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/MCs;->A01:LX/6fb;

    .line 2
    .line 3
    iget-object v1, v0, LX/6fb;->A0F:LX/6f1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/6f1;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MCs;->A00:LX/592;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/592;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
