.class public final synthetic LX/AlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlD;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AlD;->A00:LX/4VJ;

    .line 1
    .line 2
    check-cast p1, LX/85N;

    .line 3
    .line 4
    iget-object v0, p1, LX/85N;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4VJ;->A2s:LX/6Bz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bz;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4VJ;->A2q:LX/4Nf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6TK;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/6TK;->A08(LX/85N;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
