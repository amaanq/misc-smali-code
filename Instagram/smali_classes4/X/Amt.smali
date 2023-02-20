.class public final LX/Amt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:LX/90L;

.field public final A02:LX/4v0;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/90L;LX/4v0;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Amt;->A02:LX/4v0;

    .line 7
    .line 8
    iput-object p3, p0, LX/Amt;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/Amt;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/Amt;->A01:LX/90L;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Amt;->A02:LX/4v0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/Amt;->A01:LX/90L;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/90L;->A02:LX/90L;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Amt;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/Amt;->A00:I

    .line 29
    .line 30
    new-instance v3, LX/8od;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/8od;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    sget-object v0, LX/90L;->A03:LX/90L;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/Amt;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/Amt;->A00:I

    .line 47
    .line 48
    new-instance v3, LX/8oe;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, LX/8oe;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v2, p0, LX/Amt;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, LX/Amt;->A00:I

    .line 61
    .line 62
    new-instance v3, LX/8og;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0}, LX/8og;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/Amt;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, LX/Amt;->A00:I

    .line 75
    .line 76
    new-instance v3, LX/8of;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, v0}, LX/8of;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
