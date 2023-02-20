.class public final LX/7VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dB;


# direct methods
.method public constructor <init>(LX/5dB;)V
    .locals 0

    iput-object p1, p0, LX/7VO;->A00:LX/5dB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    check-cast p2, LX/6z6;

    .line 2
    .line 3
    check-cast v5, LX/6z0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7VO;->A00:LX/5dB;

    .line 13
    .line 14
    iget-object v0, p2, LX/6z6;->A06:LX/5hD;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5hD;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5dB;->A02:LX/5qo;

    .line 21
    .line 22
    iget-object v0, v0, LX/5qo;->A0j:LX/0Rf;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    sget-object v2, LX/6z7;->A00:LX/6z7;

    .line 37
    .line 38
    iget-boolean v9, p2, LX/6z6;->A0C:Z

    .line 39
    .line 40
    iget v8, p2, LX/6z6;->A01:I

    .line 41
    .line 42
    iget-object v0, p2, LX/6z6;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LX/5dB;->A01:LX/5Y9;

    .line 47
    .line 48
    check-cast v4, LX/5Xj;

    .line 49
    .line 50
    iget-object v3, p2, LX/6z6;->A04:LX/6z5;

    .line 51
    .line 52
    iget-object v6, p2, LX/6z6;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v9}, LX/6z7;->A03(LX/6z5;LX/5Xj;LX/6z0;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
