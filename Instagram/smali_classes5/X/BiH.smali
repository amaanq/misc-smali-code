.class public final LX/BiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BiH;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, LX/Bgl;

    .line 17
    .line 18
    iget-object v3, v4, LX/Bgl;->A04:LX/2BQ;

    .line 19
    .line 20
    sget-object v2, LX/4j6;->A00:LX/4N3;

    .line 21
    .line 22
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/2Jo;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BiH;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v4, v0}, LX/4N3;->A04(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3oO;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, LX/3oO;->A01(LX/2BQ;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Bgl;

    .line 52
    .line 53
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v1, LX/2BQ;->A1M:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, LX/BiH;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, LX/2BQ;->A0b(ZZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v1, LX/2BQ;->A1I:Z

    .line 72
    .line 73
    iput-boolean v3, v1, LX/2BQ;->A1E:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/2BQ;->A0s:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3oO;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/3oO;->A00(LX/2BQ;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 91
.end method
