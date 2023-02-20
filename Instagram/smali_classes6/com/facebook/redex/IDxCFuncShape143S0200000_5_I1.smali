.class public Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C6G()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MAk;

    .line 8
    .line 9
    iget-object v0, v0, LX/MAk;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/29M;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/2wR;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/1OH;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2BQ;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/M9k;

    .line 47
    .line 48
    iget-object v0, v0, LX/M9k;->A01:LX/2Mf;

    .line 49
    .line 50
    iget-object v0, v0, LX/2Mf;->A03:LX/2BQ;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/2Lc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/2BQ;->A0R(LX/2Lc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 61
.end method
