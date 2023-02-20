.class public final LX/8uh;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPy;

.field public final A01:LX/GsN;

.field public final A02:LX/BIK;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GsN;)V
    .locals 2

    .line 0
    const-class v0, LX/FPy;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8uh;->A01:LX/GsN;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/BIK;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/BIK;-><init>(Landroid/view/View;LX/0Tb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8uh;->A02:LX/BIK;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uh;->A02:LX/BIK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 3

    .line 0
    check-cast p1, LX/FPy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;->A01:Z

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/8uh;->A00:LX/FPy;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0H(LX/Bdn;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BIR;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/8uh;->A00:LX/FPy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v1, LX/FPy;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX/BIR;

    .line 36
    .line 37
    iget-object v1, v1, LX/BIR;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/8uh;->A01:LX/GsN;

    .line 64
    .line 65
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/8uh;->A02:LX/BIK;

    .line 68
    .line 69
    iget-object v0, v0, LX/BIK;->A06:LX/0Rc;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/HZD;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v1, v5}, LX/HZD;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    move-object v3, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v0

    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/BIR;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    return-object v2
    .line 13
.end method
