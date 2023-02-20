.class public final LX/E2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/3pD;

.field public final A02:LX/0je;

.field public final A03:LX/1MO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/E2Z;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/E2Z;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/E2Z;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/E2Z;->A03:LX/1MO;

    .line 17
    .line 18
    iput-object p6, p0, LX/E2Z;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/E2Z;->A02:LX/0je;

    .line 28
    .line 29
    new-instance v0, LX/E2W;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/E2W;-><init>(LX/E2Z;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/E2Z;->A01:LX/3pD;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final ATT()LX/2eY;
    .locals 5

    .line 0
    iget-object v4, p0, LX/E2Z;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/E2Z;->A02:LX/0je;

    .line 3
    .line 4
    iget-object v0, p0, LX/E2Z;->A03:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/E2Z;->A01:LX/3pD;

    .line 13
    .line 14
    new-instance v0, LX/2eY;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/2eY;-><init>(LX/3pD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final ATZ()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E2Z;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "product_id"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/E2Z;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "merchant_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/E2Z;->A03:LX/1MO;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LX/1MO;->BTo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "tracking_token"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "is_sponsored"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/E2Z;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "central_pdp_version"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final ATa()LX/5EU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATb()LX/5ES;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
