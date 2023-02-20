.class public Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A07:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1MO;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/DPJ;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/CLb;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/1bn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, LX/5FD;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, LX/5FD;-><init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/6YM;->A06(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static/range {v2 .. v8}, LX/DkF;->A00(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
