.class public final LX/NFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/Nm8;

.field public final synthetic A01:LX/6iW;


# direct methods
.method public constructor <init>(LX/Nm8;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NFh;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NFh;->A00:LX/Nm8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFh;->A01:LX/6iW;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6iW;->A04(LX/MVS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NFh;->A00:LX/Nm8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFh;->A01:LX/6iW;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/6iW;->A07:LX/6dF;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NFh;->A00:LX/Nm8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
