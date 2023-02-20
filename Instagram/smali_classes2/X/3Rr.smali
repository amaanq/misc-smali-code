.class public final LX/3Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Csf;->parseFromJson(LX/0xQ;)LX/1Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Eq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Eq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "link"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/1Eq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/7Is;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, LX/1Eq;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "after_post_action"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, LX/1Eq;->A02:LX/5KI;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "replied_to_message"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/1Eq;->A02:LX/5KI;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/6zM;->A00(LX/0yW;LX/5KI;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p2, LX/1Eq;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "direct_forwarding_params"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, LX/1Eq;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/DXB;->A00(LX/0yW;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p2, LX/1Eq;->A03:LX/DcS;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "private_reply_info"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/1Eq;->A03:LX/DcS;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/DXP;->A00(LX/0yW;LX/DcS;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
