.class public final LX/HJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ow;

.field public final synthetic A02:LX/5Ow;

.field public final synthetic A03:LX/Kjo;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ow;LX/5Ow;LX/Kjo;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/HJG;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HJG;->A03:LX/Kjo;

    iput-object p2, p0, LX/HJG;->A01:LX/5Ow;

    iput-object p1, p0, LX/HJG;->A00:LX/4du;

    iput-object p3, p0, LX/HJG;->A02:LX/5Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/HJG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/HJG;->A03:LX/Kjo;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/HJG;->A02:LX/5Ow;

    .line 24
    .line 25
    iget-object v2, p0, LX/HJG;->A00:LX/4du;

    .line 26
    .line 27
    iget-object v0, p0, LX/HJG;->A01:LX/5Ow;

    .line 28
    .line 29
    new-instance v1, LX/HBu;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v7}, LX/HBu;-><init>(LX/4du;LX/5Ow;LX/5Ow;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/LQ7;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/HJG;->A01:LX/5Ow;

    .line 41
    .line 42
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 43
    .line 44
    iget-object v0, p0, LX/HJG;->A00:LX/4du;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
