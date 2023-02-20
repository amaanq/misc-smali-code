.class public final LX/L9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KrA;

.field public final synthetic A01:LX/IIz;


# direct methods
.method public constructor <init>(LX/KrA;LX/IIz;)V
    .locals 0

    iput-object p1, p0, LX/L9H;->A00:LX/KrA;

    iput-object p2, p0, LX/L9H;->A01:LX/IIz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L9H;->A01:LX/IIz;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IIz;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L9H;->A00:LX/KrA;

    .line 7
    .line 8
    iget-object v0, v0, LX/KrA;->A01:LX/IIz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IIz;->A04()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/L9H;->A00:LX/KrA;

    .line 15
    .line 16
    iget-object v0, v2, LX/KrA;->A00:LX/LR0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/LR0;->DP3(LX/IIz;)Ljava/lang/Object;
    :try_end_0
    .catch LX/LGH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/KrA;->A01:LX/IIz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v0, p0, LX/L9H;->A00:LX/KrA;

    .line 30
    .line 31
    iget-object v0, v0, LX/KrA;->A01:LX/IIz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/IIz;->A08(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v1, p0, LX/L9H;->A00:LX/KrA;

    .line 45
    .line 46
    iget-object v1, v1, LX/KrA;->A01:LX/IIz;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v0}, LX/IIz;->A08(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
