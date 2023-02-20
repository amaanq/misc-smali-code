.class public Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;
.super LX/41B;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0Sn;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/EA0;

    .line 16
    .line 17
    iget-object v0, v2, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/EA0;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/D4C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 37
    .line 38
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/4Zr;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/4Zr;->CIy(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/Euw;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/Bjh;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Bp3;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/Euw;->Cpt(LX/Bp3;LX/Bjh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/34d;

    .line 79
    .line 80
    iget-object v2, v0, LX/34d;->A01:LX/1y0;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/1MO;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/2BQ;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/1y0;->C6x(LX/1MO;LX/2BQ;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
