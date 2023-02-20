.class public final LX/HFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErV;


# instance fields
.field public final synthetic A00:LX/FIa;

.field public final synthetic A01:LX/ErV;


# direct methods
.method public constructor <init>(LX/FIa;LX/ErV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HFg;->A01:LX/ErV;

    .line 1
    .line 2
    iput-object p1, p0, LX/HFg;->A00:LX/FIa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0Y(LX/DVE;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/HFg;->A00:LX/FIa;

    .line 2
    .line 3
    iget-object v0, v1, LX/FIa;->A05:LX/Gcx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LX/Gcx;->A00:LX/Fe4;

    .line 8
    .line 9
    iget-object v0, v3, LX/Fe4;->A06:LX/FDy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/FDy;->A02(LX/DVE;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/FIa;->A04:LX/FFX;

    .line 17
    .line 18
    iget v6, v1, LX/FIa;->A00:I

    .line 19
    .line 20
    iget v5, v1, LX/FIa;->A01:I

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, LX/FFX;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v5, v0, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/2A7;

    .line 41
    .line 42
    invoke-direct {v1, v6, v5}, LX/2A7;-><init>(II)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/2AB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [LX/DVE;

    .line 88
    .line 89
    invoke-static {p1, v0, v2}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v3, LX/Fe4;->A07:LX/6FV;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, LX/Fe4;->A06:LX/FDy;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LX/FDy;->A08:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/6FV;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CEb(LX/DVE;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFg;->A01:LX/ErV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ErV;->CEb(LX/DVE;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CNa(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFg;->A01:LX/ErV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ErV;->CNa(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
