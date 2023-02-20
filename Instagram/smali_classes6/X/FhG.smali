.class public final LX/FhG;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyr;


# direct methods
.method public constructor <init>(LX/Fyr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhG;->A00:LX/Fyr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x70447a1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Fb7;

    .line 8
    .line 9
    const v0, 0x4bf29f9e    # 3.1801148E7f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/Fb7;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/FhG;->A00:LX/Fyr;

    .line 21
    .line 22
    iget-object v0, v1, LX/Fyr;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/Fb7;->A00:LX/MjS;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/MjS;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/Fyr;->A04:LX/17G;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x383ad2e6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x53e1eabc

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "callId"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "sessionState"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
