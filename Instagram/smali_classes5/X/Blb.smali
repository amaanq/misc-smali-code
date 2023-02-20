.class public final LX/Blb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rf;

.field public final A02:LX/0Rf;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rf;

.field public final A05:LX/0Rf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Blb;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide v0, 0x81023f0002043cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Blb;->A02:LX/0Rf;

    .line 15
    .line 16
    const-wide v0, 0x81036300000697L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Blb;->A01:LX/0Rf;

    .line 26
    .line 27
    const-wide v0, 0x81036400000698L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Blb;->A04:LX/0Rf;

    .line 37
    .line 38
    const-wide v0, 0x81036e000006a3L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Blb;->A03:LX/0Rf;

    .line 48
    .line 49
    const-wide v0, 0x81059900000b02L    # 3.029992697131196E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Blb;->A05:LX/0Rf;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Blb;
    .locals 2

    .line 0
    const-class v1, LX/Blb;

    .line 1
    .line 2
    const/16 v0, 0x57

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Blb;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Blb;->A02:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/Blb;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/3GX;->A01(LX/3GX;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/3GX;->A06(LX/3GX;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Blb;->A01:LX/0Rf;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Blb;->A04:LX/0Rf;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Blb;->A03:LX/0Rf;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Blb;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    return-object p3

    .line 13
    :pswitch_1
    return-object p2

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 15
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Blb;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Blb;->A05:LX/0Rf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
