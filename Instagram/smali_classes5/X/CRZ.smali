.class public final LX/CRZ;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/5DK;

.field public final A01:LX/4sp;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CRT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4sp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CRZ;->A00:LX/5DK;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    iput-object p3, p0, LX/CRZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/CRZ;->A01:LX/4sp;

    .line 10
    .line 11
    new-instance v4, LX/DAS;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/DAS;-><init>(LX/CRZ;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CRT;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, LX/CRT;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/DAS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CRZ;->A03:LX/CRT;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CRZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8101ce00000384L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/CRZ;->A03:LX/CRT;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v5, LX/CRT;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "merchant_igid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/CRT;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "IG_WISHLIST"

    .line 40
    .line 41
    :goto_0
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/CRT;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, v5, LX/CRT;->A01:LX/06I;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v5, LX/CRT;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape76S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape76S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
