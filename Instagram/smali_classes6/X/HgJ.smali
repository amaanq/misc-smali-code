.class public final synthetic LX/HgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HGr;


# direct methods
.method public synthetic constructor <init>(LX/HGr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgJ;->A00:LX/HGr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HgJ;->A00:LX/HGr;

    .line 1
    .line 2
    iget-object v2, v0, LX/HGr;->A00:LX/6JM;

    .line 3
    .line 4
    iget-object v1, v2, LX/6JM;->A00:LX/6L7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/6L7;->Cg2(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/6JM;->A04:LX/6CS;

    .line 13
    .line 14
    iget-object v1, v2, LX/6JM;->A02:LX/6Cm;

    .line 15
    .line 16
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
