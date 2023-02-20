.class public final LX/2Fw;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1IM;

.field public final synthetic A01:LX/10W;


# direct methods
.method public constructor <init>(LX/1IM;LX/10W;)V
    .locals 3

    .line 0
    const/16 v2, 0xed

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p2, p0, LX/2Fw;->A01:LX/10W;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Fw;->A00:LX/1IM;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fw;->A00:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1IM;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fw;->A00:LX/1IM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
