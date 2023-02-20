.class public final LX/Hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5vB;

.field public final synthetic A01:LX/5xk;


# direct methods
.method public constructor <init>(LX/5vB;LX/5xk;)V
    .locals 0

    iput-object p2, p0, LX/Hmm;->A01:LX/5xk;

    iput-object p1, p0, LX/Hmm;->A00:LX/5vB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hmm;->A01:LX/5xk;

    .line 1
    .line 2
    invoke-static {v3}, LX/5xk;->A0F(LX/5xk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/5xk;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/5xk;->A02:LX/5vB;

    .line 13
    .line 14
    iget-object v2, p0, LX/Hmm;->A00:LX/5vB;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/5xk;->A0A:LX/7KB;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/7KB;->A03:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/5xk;->A0X:LX/610;

    .line 32
    .line 33
    iget-object v0, v2, LX/5vB;->A01:LX/2Gy;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/610;->A00(LX/2Gy;LX/4lb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
