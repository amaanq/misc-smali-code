.class public final LX/4p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/4GF;

.field public final synthetic A01:LX/IJm;


# direct methods
.method public constructor <init>(LX/4GF;LX/IJm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4p8;->A01:LX/IJm;

    .line 1
    .line 2
    iput-object p1, p0, LX/4p8;->A00:LX/4GF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v1, "RxAdvancedCryptoTransport"

    .line 14
    .line 15
    const-string v0, "Failure on getting login result: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4p8;->A01:LX/IJm;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IJm;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4p8;->A01:LX/IJm;

    .line 1
    .line 2
    iget-object v0, p0, LX/4p8;->A00:LX/4GF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
