.class public final LX/L8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8G;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/L8G;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L8G;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/L8G;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const-string v0, "Async resolving %s"

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Exception during async DNS: %s"

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v0, "Done resolving %s"

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
