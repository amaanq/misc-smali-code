.class public final LX/77f;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6My;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/2ry;


# direct methods
.method public constructor <init>(LX/6My;Lcom/instagram/service/session/UserSession;LX/2ry;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77f;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/77f;->A02:LX/2ry;

    .line 3
    .line 4
    iput-object p1, p0, LX/77f;->A00:LX/6My;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x45b6ac01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/6Wq;

    .line 8
    .line 9
    const v0, -0x5d7c07d6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/77f;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4}, LX/6Mv;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mw;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p1, LX/6Wq;->A02:LX/DHn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/DHn;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v6, LX/6Mw;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v6, LX/6Mw;->A02:Z

    .line 33
    .line 34
    iget-object v0, v5, LX/DHn;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v6, LX/6Mw;->A00:I

    .line 43
    .line 44
    iput-boolean v1, v6, LX/6Mw;->A02:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v5, LX/DHn;->A02:Z

    .line 47
    .line 48
    iput-boolean v0, v6, LX/6Mw;->A03:Z

    .line 49
    .line 50
    :goto_0
    iput-boolean v1, v6, LX/6Mw;->A02:Z

    .line 51
    .line 52
    invoke-static {v4}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/6Wq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 57
    .line 58
    iput-object v0, v1, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 59
    .line 60
    invoke-static {v4}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/6Wq;->A01:LX/6Wz;

    .line 65
    .line 66
    iput-object v0, v1, LX/6Mu;->A00:LX/6Wz;

    .line 67
    .line 68
    iget-object v1, p0, LX/77f;->A02:LX/2ry;

    .line 69
    .line 70
    iget-object v0, p0, LX/77f;->A00:LX/6My;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/2ry;->A09(LX/6My;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x3eb0eb6

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, -0x4e63b9f2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iput-object v0, v6, LX/6Mw;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method
