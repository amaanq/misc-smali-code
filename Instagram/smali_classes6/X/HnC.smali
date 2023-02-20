.class public final synthetic LX/HnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/6Nu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Nu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HnC;->A01:LX/6Nu;

    iput-object p3, p0, LX/HnC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HnC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HnC;->A01:LX/6Nu;

    .line 1
    .line 2
    iget-object v4, p0, LX/HnC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/HnC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    iget-object v0, v5, LX/6Nu;->A0R:LX/6O8;

    .line 7
    .line 8
    iget-object v2, v0, LX/6O8;->A01:LX/6pw;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/6pw;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/6pw;->A05:LX/6DK;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6pw;->A08:LX/6sv;

    .line 21
    .line 22
    iput-object v0, v1, LX/6DK;->A00:LX/6sv;

    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/6pw;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v5, LX/6Nu;->A0T:LX/6Nn;

    .line 30
    .line 31
    sget-object v0, LX/6DU;->A03:LX/6DU;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/6Nn;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6DU;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
