.class public final LX/AzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0zG;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AzN;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p3, p0, LX/AzN;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/AzN;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/AzN;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/AzN;->A01:LX/0zG;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/AzN;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v0, p0, LX/AzN;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, LX/AzN;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, LX/AzN;->A01:LX/0zG;

    .line 17
    .line 18
    new-instance v1, LX/Hqg;

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0}, LX/Hqg;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e1

    .line 24
    .line 25
    new-instance v2, LX/6Ti;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 37
    .line 38
    invoke-interface {v3, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/AzN;->A00:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    const v0, 0x7f114092

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/4kD;->A02:LX/4kD;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/AzN;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f112d81

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
