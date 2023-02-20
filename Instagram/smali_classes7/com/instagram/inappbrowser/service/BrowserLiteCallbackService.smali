.class public Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:LX/0rC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/F9G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    sput-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F9G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F9G;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/F9G;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
