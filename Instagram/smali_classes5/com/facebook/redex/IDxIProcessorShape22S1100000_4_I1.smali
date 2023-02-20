.class public Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/2B9;->A4u:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/2B9;->A4S:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/DjN;

    .line 28
    .line 29
    iget-object v1, v2, LX/DjN;->A00:LX/1MO;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/2B9;->A4u:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, LX/2B9;->A3O:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
