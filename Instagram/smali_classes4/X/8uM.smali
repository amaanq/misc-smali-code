.class public final LX/8uM;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uM;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/8uM;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/8uM;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    const v0, -0x4db79a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/8uM;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f11247a

    .line 10
    .line 11
    .line 12
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 17
    .line 18
    iget-object v0, p0, LX/8uM;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v4, p0, LX/8uM;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    const v8, 0x7f112479

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v0, "https://www.instagram.com/invites/contact/"

    .line 41
    .line 42
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "utm_source"

    .line 47
    .line 48
    const-string v0, "ig_contact_invite"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/9Rt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "utm_medium"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x24

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "utm_content"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v7, v1, v3, v0, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4, v5, v0}, LX/AE5;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x4e7ff306

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6d871971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8OM;

    .line 8
    .line 9
    const v0, 0x413db689

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8uM;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, LX/8OM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/8OM;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/8uM;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/AE5;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xd8da634

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0xdef41e9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
