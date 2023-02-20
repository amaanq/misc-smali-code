.class public final LX/HNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TI;


# instance fields
.field public final synthetic A00:LX/6rC;


# direct methods
.method public constructor <init>(LX/6rC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNo;->A00:LX/6rC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEh(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HNo;->A00:LX/6rC;

    .line 1
    .line 2
    iget-object v0, v2, LX/6rC;->A04:LX/6Jc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Jc;->Ahu()LX/6Tx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, p1, v0}, LX/6rC;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6rC;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HNo;->A00:LX/6rC;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6rC;->A03(LX/6rC;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CbG()V
    .locals 0

    return-void
.end method

.method public final Cff()V
    .locals 0

    return-void
.end method

.method public final Cze(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HNo;->A00:LX/6rC;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6rC;->A03(LX/6rC;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
