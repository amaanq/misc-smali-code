.class public final LX/66J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66G;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Z

.field public final A04:LX/63Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/66J;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/66J;->A04:LX/63Q;

    .line 18
    .line 19
    iput-object p4, p0, LX/66J;->A02:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iput-object p3, p0, LX/66J;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-boolean p5, p0, LX/66J;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/66J;Z)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/66J;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v2, p0, LX/66J;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/68S;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/66J;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f110227

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/66J;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1147ce

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/66J;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/66J;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f1133db

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/66J;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, p1}, LX/7k1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/66J;->A00(LX/66J;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final Aar()Ljava/lang/String;
    .locals 1

    const-string v0, "shop"

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/66J;->A04:LX/63Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/66J;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v0, "button_tray"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/63Q;->C4D(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
