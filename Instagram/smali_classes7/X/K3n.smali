.class public final LX/K3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ike;


# direct methods
.method public constructor <init>(LX/Ike;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3n;->A00:LX/Ike;

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K3n;->A00:LX/Ike;

    .line 5
    .line 6
    iget-object v3, v0, LX/Ike;->A01:LX/K5G;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v4, v1}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "window.postMessage(\"%s\")"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/K5G;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "browserLiteWebView"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "jSInjector"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/L8N;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/L8N;-><init>(LX/K5G;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "Reference to webview was lost. JS message could not be posted"

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method
