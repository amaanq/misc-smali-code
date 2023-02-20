.class public final LX/JGa;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGa;->A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1
    .line 2
    iput-object p2, p0, LX/JGa;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGa;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
