.class public final LX/NFg;
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
    iput-object p2, p0, LX/NFg;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NFg;->A00:LX/Nm8;

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
    iget-object v1, p0, LX/NFg;->A01:LX/6iW;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6iW;->A04(LX/MVS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NFg;->A00:LX/Nm8;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/NFg;->A01:LX/6iW;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v3, LX/6iW;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/NFg;->A00:LX/Nm8;

    .line 6
    .line 7
    iget-object v1, v3, LX/6iW;->A02:LX/6ia;

    .line 8
    .line 9
    new-instance v0, LX/7QZ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, LX/7QZ;-><init>(LX/Nm8;LX/6iW;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6ia;->A03(LX/6ib;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
