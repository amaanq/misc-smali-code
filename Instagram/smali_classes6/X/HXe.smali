.class public final LX/HXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqw;


# instance fields
.field public final A00:LX/Gr0;


# direct methods
.method public constructor <init>(LX/Gr0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HXe;->A00:LX/Gr0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A60(LX/Bdl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HXe;->A00:LX/Gr0;

    .line 5
    .line 6
    iget-object v2, v1, LX/Gr0;->A0l:LX/FYG;

    .line 7
    .line 8
    instance-of v0, p1, LX/L22;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/L22;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/L22;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, LX/L21;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/L21;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/L21;->A00:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/FYG;->A0D(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/HXt;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/FYG;->A03:LX/FYF;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FYJ;->isCameraCurrentlyFacingFront()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v1, v1, LX/Gr0;->A0C:LX/GhC;

    .line 48
    .line 49
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/GhC;->A00(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, LX/EPv;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, LX/EPv;

    .line 69
    .line 70
    iget-object v0, p1, LX/EPv;->A00:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    :goto_1
    invoke-static {v2, v1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, p1, LX/EPw;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, LX/EPw;

    .line 87
    .line 88
    iget-object v0, p1, LX/EPw;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v1, "Unexpected RtcStateAction: "

    .line 98
    .line 99
    invoke-static {p1}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "RtcLivePresentationManager"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic DNb(LX/15e;)LX/17J;
    .locals 1

    .line 0
    new-instance v0, LX/NNx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NNx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
