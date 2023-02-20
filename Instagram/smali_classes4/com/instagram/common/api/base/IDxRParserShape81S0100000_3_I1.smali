.class public Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;
.super LX/4bU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4bU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0xQ;)LX/1M7;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/0Rp;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/ADy;->parseFromJson(LX/0xQ;)LX/8PB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/ASg;

    .line 21
    .line 22
    iget-object v0, v0, LX/ASg;->A03:LX/41z;

    .line 23
    .line 24
    iget-object v0, v0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8xJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8wv;

    .line 37
    .line 38
    iget-object v0, v0, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/8go;

    .line 48
    .line 49
    iget-object v0, v0, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/9Ub;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/1M8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 73
.end method
