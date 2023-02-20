.class public final LX/EWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErM;


# instance fields
.field public final synthetic A00:LX/CKH;


# direct methods
.method public constructor <init>(LX/CKH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWx;->A00:LX/CKH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EWx;->A00:LX/CKH;

    .line 1
    .line 2
    iget-object v0, v2, LX/CKH;->A02:LX/DG9;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/DG9;->A01:LX/DPo;

    .line 14
    .line 15
    iput-object p1, v0, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    invoke-static {v2}, LX/CKH;->A01(LX/CKH;)LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/CKH;->A0M:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final CHB(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EWx;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cjh(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EWx;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
