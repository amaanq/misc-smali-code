.class public final LX/2T8;
.super LX/1o4;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2T8;->A00:LX/1Lr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1o4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/21k;)V
    .locals 3

    .line 0
    check-cast p1, LX/1M6;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M6;->isOk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/2T8;->A00:LX/1Lr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/68g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/68g;-><init>(LX/1M7;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3gc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/2DX;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2T8;->A00:LX/1Lr;

    .line 1
    .line 2
    new-instance v1, LX/45J;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3gc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
