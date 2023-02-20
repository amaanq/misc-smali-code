.class public final LX/L8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JGu;

.field public final synthetic A01:LX/K6W;


# direct methods
.method public constructor <init>(LX/JGu;LX/K6W;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8D;->A01:LX/K6W;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8D;->A00:LX/JGu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8D;->A01:LX/K6W;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8D;->A00:LX/JGu;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/K6W;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
