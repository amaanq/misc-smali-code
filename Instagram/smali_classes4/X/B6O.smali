.class public final LX/B6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSy;


# instance fields
.field public final synthetic A00:LX/8wo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8wo;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/B6O;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/B6O;->A00:LX/8wo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/B6O;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B6O;->A00:LX/8wo;

    .line 5
    .line 6
    iget-object v0, v0, LX/8wo;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "igd_nudity_detection_model_loading_settings"

    .line 17
    .line 18
    const-class v1, LX/HKy;

    .line 19
    .line 20
    const/16 v0, 0xa9

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HKy;

    .line 27
    .line 28
    iget-object v0, v0, LX/HKy;->A00:LX/2sm;

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/7c2;->A0G(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
