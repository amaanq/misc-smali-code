.class public final LX/KpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSm;


# instance fields
.field public final synthetic A00:LX/JQZ;

.field public final synthetic A01:LX/JLR;


# direct methods
.method public constructor <init>(LX/JQZ;LX/JLR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KpE;->A01:LX/JLR;

    .line 1
    .line 2
    iput-object p1, p0, LX/KpE;->A00:LX/JQZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpE;->A00:LX/JQZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAN()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KpE;->A01:LX/JLR;

    .line 1
    .line 2
    iget-object v3, v0, LX/JLR;->A01:LX/JLY;

    .line 3
    .line 4
    iget-object v0, v3, LX/JLY;->A07:LX/K5t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/JLY;->A02:LX/2wR;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/K5t;->A01:LX/1k1;

    .line 13
    .line 14
    iput-object v1, v3, LX/JLY;->A02:LX/2wR;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/JLY;->A0D:LX/1OH;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 22
    .line 23
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "target_name"

    .line 28
    .line 29
    const-string v0, "add_shoppay"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "credential_type"

    .line 35
    .line 36
    const-string v0, "shop_pay"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/JLY;->A0E:LX/1Qi;

    .line 42
    .line 43
    const-string v0, "user_add_credential_enter"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/KpE;->A00:LX/JQZ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
