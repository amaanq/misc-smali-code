.class public final LX/AkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8UE;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8UE;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AkN;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/AkN;->A00:LX/8UE;

    iput-object p3, p0, LX/AkN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    .line 0
    sget-object v0, LX/8UE;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 7
    .line 8
    iget-object v4, p0, LX/AkN;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/0yM;->DCX(Lcom/instagram/api/schemas/IGLiveNotificationPreference;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/AkN;->A00:LX/8UE;

    .line 16
    .line 17
    iget-object v1, v5, LX/8UE;->A00:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/9Oh;->A00(Lcom/instagram/api/schemas/IGLiveNotificationPreference;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v4, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 38
    .line 39
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p0, LX/AkN;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v2, v0}, LX/2ry;->A06(Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
