.class public final LX/2Gp;
.super LX/1eg;
.source ""


# instance fields
.field public final A00:[LX/2Go;

.field public final synthetic A01:LX/2Gn;


# direct methods
.method public constructor <init>(LX/2Gn;[LX/2Go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Gp;->A01:LX/2Gn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1eg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Gp;->A00:[LX/2Go;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Gp;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Gp;->A00:[LX/2Go;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iget-object v0, v0, LX/2Go;->A00:LX/15X;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/15X;->dispose()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "handle"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gp;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DisposeHandlersOnCancel["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Gp;->A00:[LX/2Go;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
