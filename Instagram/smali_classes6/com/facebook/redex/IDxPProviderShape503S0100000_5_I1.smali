.class public Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B9G()Ljava/util/Map;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v5, v0}, LX/30C;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/172;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_1
    invoke-interface {v4}, LX/172;->ARR()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v4, "seen_sponsored_reels"

    .line 29
    .line 30
    const-string v3, "seen_organic_reels"

    .line 31
    .line 32
    invoke-static {v5}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81066500000cedL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v7, LX/Hb2;

    .line 48
    .line 49
    invoke-direct {v7}, LX/Hb2;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v6, LX/2ld;

    .line 53
    .line 54
    invoke-direct {v6, v4, v3}, LX/2ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x24

    .line 58
    .line 59
    new-instance v4, LX/171;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LX/171;-><init>(Lcom/instagram/service/session/UserSession;LX/2ld;LX/16y;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v7, LX/16x;

    .line 66
    .line 67
    invoke-direct {v7, v8}, LX/16x;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
