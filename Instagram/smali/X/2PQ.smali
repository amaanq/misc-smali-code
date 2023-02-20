.class public final LX/2PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/3D9;

.field public final synthetic A01:LX/44m;


# direct methods
.method public constructor <init>(LX/44m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PQ;->A01:LX/44m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPlugin"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x251

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2PQ;->A00:LX/3D9;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PQ;->A01:LX/44m;

    .line 3
    .line 4
    iget-object v1, v0, LX/44m;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/3D9;->setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2PQ;->A00:LX/3D9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3D9;->setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    iput-object v0, p0, LX/2PQ;->A00:LX/3D9;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
