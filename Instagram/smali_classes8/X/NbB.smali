.class public final synthetic LX/NbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public synthetic constructor <init>(LX/6f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbB;->A00:LX/6f8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/NbB;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6f8;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, LX/6f8;->A02(LX/6f8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/6f8;->A0j:LX/6ft;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/6f8;->A0j:LX/6ft;

    .line 16
    .line 17
    iget v0, v2, LX/6f8;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, LX/LlC;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v0}, LX/6ft;->C4n(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v4, v2, LX/6f8;->A00:I

    .line 27
    .line 28
    invoke-virtual {v2}, LX/6f8;->AcP()LX/6k6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, LX/6f8;->BLZ()LX/6k9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/6li;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "Can not update preview display rotation"

    .line 45
    .line 46
    new-instance v0, LX/2ZO;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method
