.class public final LX/Hdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CmQ;

.field public final synthetic A02:LX/Clz;

.field public final synthetic A03:LX/0hS;

.field public final synthetic A04:LX/4SN;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/I73;

.field public final synthetic A07:LX/90r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/4SN;Lcom/instagram/user/model/User;LX/I73;LX/90r;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Hdx;->A06:LX/I73;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hdx;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/Hdx;->A04:LX/4SN;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hdx;->A03:LX/0hS;

    .line 7
    .line 8
    iput-object p8, p0, LX/Hdx;->A07:LX/90r;

    .line 9
    .line 10
    iput-object p6, p0, LX/Hdx;->A05:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iput-object p2, p0, LX/Hdx;->A01:LX/CmQ;

    .line 13
    .line 14
    iput-object p3, p0, LX/Hdx;->A02:LX/Clz;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final CGw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hdx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f114047

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hdx;->A06:LX/I73;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/I73;->CcJ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdx;->A06:LX/I73;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/I73;->CcL()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Hdx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hdx;->A04:LX/4SN;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Hdx;->A03:LX/0hS;

    .line 8
    .line 9
    iget-object v5, p0, LX/Hdx;->A07:LX/90r;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hdx;->A05:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v3, p0, LX/Hdx;->A01:LX/CmQ;

    .line 18
    .line 19
    iget-object v4, p0, LX/Hdx;->A02:LX/Clz;

    .line 20
    .line 21
    const-string v6, "impression"

    .line 22
    .line 23
    const-string v7, "optimistic_restrict_alert"

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, LX/AQ4;->A01(LX/0Aw;LX/CmQ;LX/Clz;LX/90r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CmQ;->A02:LX/CmQ;

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/CmQ;->A04:LX/CmQ;

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f110145

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/Hdx;->A06:LX/I73;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/I73;->CkE()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
.end method
