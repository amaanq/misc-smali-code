.class public final LX/NHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IO;


# instance fields
.field public final synthetic A00:LX/NHa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHY;->A00:LX/NHa;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BtG(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NHY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NHY;->A00:LX/NHa;

    .line 5
    .line 6
    iget-object v3, v0, LX/NHa;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 7
    .line 8
    const-string v2, "MANIFEST"

    .line 9
    .line 10
    const-string v1, "FALLBACK_TRIGGERED"

    .line 11
    .line 12
    new-instance v0, LX/3nt;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v1, p1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
