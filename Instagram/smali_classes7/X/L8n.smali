.class public final LX/L8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:LX/KMw;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;LX/KMw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8n;->A01:LX/KMw;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8n;->A00:Lcom/facebook/react/bridge/Callback;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/L8n;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
