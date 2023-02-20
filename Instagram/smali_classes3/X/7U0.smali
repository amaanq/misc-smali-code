.class public final LX/7U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lk;


# instance fields
.field public final synthetic A00:LX/6Gh;


# direct methods
.method public constructor <init>(LX/6Gh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7U0;->A00:LX/6Gh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7U0;->A00:LX/6Gh;

    .line 5
    .line 6
    iget-object v0, v2, LX/6Gh;->A05:LX/0je;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Error importing photo"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/6Gh;->A00(LX/6Gh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Cjn(LX/6pa;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7U0;->A00:LX/6Gh;

    .line 5
    .line 6
    iget-object v2, v3, LX/6Gh;->A04:LX/2nG;

    .line 7
    .line 8
    iget-object v1, v3, LX/6Gh;->A07:LX/6BJ;

    .line 9
    .line 10
    iget-object v0, v3, LX/6Gh;->A02:LX/7L5;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/71L;->A00(LX/2nG;LX/6BJ;LX/7L5;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, p1, v0}, LX/71L;->A01(LX/6BJ;LX/6pa;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6Gh;->A00:LX/6T0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/6T0;->A02(LX/6pa;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "capturedMediaProcessor"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
.end method
