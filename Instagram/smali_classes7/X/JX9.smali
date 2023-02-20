.class public final LX/JX9;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1IM;

.field public final synthetic A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(LX/1IM;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V
    .locals 4

    .line 0
    const/16 v3, 0x89

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/JX9;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 6
    .line 7
    iput-object p1, p0, LX/JX9;->A00:LX/1IM;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JX9;->A00:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
