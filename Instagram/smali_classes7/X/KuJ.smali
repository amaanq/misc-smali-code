.class public final synthetic LX/KuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69j;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1pR;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1pR;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KuJ;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/KuJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KuJ;->A01:LX/1pR;

    return-void
.end method


# virtual methods
.method public final CcB(LX/5DQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KuJ;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v1, p0, LX/KuJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/KuJ;->A01:LX/1pR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/JVq;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f112d95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/1pR;->A04()LX/0je;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, LX/JVq;

    .line 34
    .line 35
    iget-object v0, p1, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, LX/5DP;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, LX/5DP;

    .line 50
    .line 51
    iget-object v0, p1, LX/5DP;->A00:LX/5DK;

    .line 52
    .line 53
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/LAV;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/LAV;-><init>(LX/1pR;LX/AGM;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
