.class public final LX/NCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/Mgt;

.field public final synthetic A01:LX/6mP;

.field public final synthetic A02:LX/Nm8;

.field public final synthetic A03:LX/6iW;


# direct methods
.method public constructor <init>(LX/Mgt;LX/6mP;LX/Nm8;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/NCZ;->A03:LX/6iW;

    .line 1
    .line 2
    iput-object p3, p0, LX/NCZ;->A02:LX/Nm8;

    .line 3
    .line 4
    iput-object p1, p0, LX/NCZ;->A00:LX/Mgt;

    .line 5
    .line 6
    iput-object p2, p0, LX/NCZ;->A01:LX/6mP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCZ;->A03:LX/6iW;

    .line 1
    .line 2
    iget-object v0, p0, LX/NCZ;->A01:LX/6mP;

    .line 3
    .line 4
    iput-object v0, v1, LX/6iW;->A08:LX/6mP;

    .line 5
    .line 6
    new-instance v0, LX/MCX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6iW;->A04(LX/MVS;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NCZ;->A02:LX/Nm8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NCZ;->A03:LX/6iW;

    .line 1
    .line 2
    iget-object v2, p0, LX/NCZ;->A02:LX/Nm8;

    .line 3
    .line 4
    iget-object v1, p0, LX/NCZ;->A00:LX/Mgt;

    .line 5
    .line 6
    iget-object v0, p0, LX/NCZ;->A01:LX/6mP;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/6iW;->A05(LX/Mgt;LX/6mP;LX/Nm8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
