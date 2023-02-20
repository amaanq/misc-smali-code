.class public final synthetic LX/HGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cn;


# instance fields
.field public final synthetic A00:LX/6DN;


# direct methods
.method public synthetic constructor <init>(LX/6DN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HGt;->A00:LX/6DN;

    return-void
.end method


# virtual methods
.method public final CEi(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HGt;->A00:LX/6DN;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/6DN;->A06(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6DN;->A05(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
