.class public final LX/K3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikf;


# direct methods
.method public constructor <init>(LX/Ikf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3o;->A00:LX/Ikf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K3o;->A00:LX/Ikf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ikf;->A01:LX/K9o;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/K9o;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ikn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/LB5;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LX/LB5;-><init>(LX/K9o;LX/Ikn;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Reference to webview was lost. JS message could not be posted"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "browserLiteWebView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "jSInjector"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
