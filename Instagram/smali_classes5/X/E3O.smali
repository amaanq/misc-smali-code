.class public final LX/E3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSq;


# instance fields
.field public final synthetic A00:LX/Erc;


# direct methods
.method public constructor <init>(LX/Erc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3O;->A00:LX/Erc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/E3O;->A00:LX/Erc;

    .line 3
    .line 4
    new-instance v0, LX/EcT;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/EcT;-><init>(LX/Erc;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E3O;->A00:LX/Erc;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/DWq;->A00(LX/Erc;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/EZj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/EZj;-><init>(LX/Erc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
