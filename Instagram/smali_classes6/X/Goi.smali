.class public final LX/Goi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public final A01:LX/Hb7;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Hb7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Goi;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Goi;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/Goi;->A01:LX/Hb7;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/Goi;->A00(Landroid/content/Context;LX/Goi;)LX/2zU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Goi;->A00:LX/2zU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public static final A00(Landroid/content/Context;LX/Goi;)LX/2zU;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object p0, p1, LX/Goi;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p1, LX/Goi;->A02:LX/0je;

    .line 7
    .line 8
    new-instance v1, LX/GP8;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/GP8;-><init>(LX/Goi;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/FjQ;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p0}, LX/FjQ;-><init>(LX/0je;LX/GP8;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/GP9;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/GP9;-><init>(LX/Goi;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Fj2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Fj2;-><init>(LX/GP9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/GPA;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/GPA;-><init>(LX/Goi;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Fj3;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Fj3;-><init>(LX/GPA;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Fja;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/Fja;-><init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/GPB;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LX/GPB;-><init>(LX/Goi;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Fj1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Fj1;-><init>(LX/GPB;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/78P;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/78P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x33

    .line 84
    .line 85
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/JWO;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/JWO;-><init>(LX/0Tb;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
