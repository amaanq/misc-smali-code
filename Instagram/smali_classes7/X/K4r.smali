.class public final LX/K4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IXX;

.field public final synthetic A01:LX/IXX;


# direct methods
.method public constructor <init>(LX/IXX;LX/IXX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4r;->A01:LX/IXX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/K4r;->A00:LX/IXX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/K4r;->A00:LX/IXX;

    .line 1
    .line 2
    new-instance v0, LX/L8o;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/L8o;-><init>(LX/K4r;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
