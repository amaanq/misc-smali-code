.class public final synthetic LX/KuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69j;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1pR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KuI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KuI;->A01:LX/1pR;

    return-void
.end method


# virtual methods
.method public final CcB(LX/5DQ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KuI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/KuI;->A01:LX/1pR;

    .line 3
    .line 4
    instance-of v0, p1, LX/JVq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f112d95

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/JVq;

    .line 19
    .line 20
    iget-object v2, p1, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1pR;->A04()LX/0je;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, LX/5DP;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, LX/5DP;

    .line 49
    .line 50
    iget-object v0, p1, LX/5DP;->A00:LX/5DK;

    .line 51
    .line 52
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/LAY;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/LAY;-><init>(LX/1pR;LX/AGM;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
