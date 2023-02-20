.class public final LX/1PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/17s;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "business/eligibility/get_monetization_products_eligibility_data/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/2op;

    .line 17
    .line 18
    const-class v0, LX/2oq;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "product_types"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8eb;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, LX/8eb;-><init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p3}, LX/1PC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/FhK;

    .line 40
    .line 41
    invoke-direct {v0, p2, p3}, LX/FhK;-><init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
    .line 49
    .line 50
    .line 51
.end method
