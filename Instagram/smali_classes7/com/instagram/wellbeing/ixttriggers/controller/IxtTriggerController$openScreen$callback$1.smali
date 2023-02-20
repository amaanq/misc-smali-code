.class public final Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;
.super Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/KPx;


# direct methods
.method public constructor <init>(LX/KPx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/KPx;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/KPx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KPx;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/MV0;->A06:LX/MV0;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/KPx;->A08:LX/4aR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4aR;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/KPx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/KPx;->A01:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/KPx;

    .line 1
    .line 2
    sget-object v0, LX/MV0;->A09:LX/MV0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/KPx;->A08:LX/4aR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4aR;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/KPx;

    .line 1
    .line 2
    sget-object v0, LX/MV0;->A07:LX/MV0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/KPx;->A08:LX/4aR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/4aR;->A04(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;->A00:LX/KPx;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KPx;->A01(LX/447;LX/KPx;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/KPx;->A08:LX/4aR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4aR;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
