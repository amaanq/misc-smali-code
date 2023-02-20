.class public final LX/MMS;
.super LX/Mol;
.source ""


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:LX/Nl7;

.field public final A02:LX/Nl8;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MrC;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/MrC;->A08:LX/MTZ;

    .line 1
    .line 2
    iget-object v5, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, LX/MrC;->A04:LX/Mqa;

    .line 5
    .line 6
    const-string v4, "Required value was null."

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/MrC;->A0G:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/MrC;->A09:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/MMg;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v2}, LX/MMg;-><init>(LX/Mqa;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p0, v1, v6, v5, v0}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/MMS;->A03:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p1, LX/MrC;->A05:LX/Mov;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/Mld;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/Mld;-><init>(LX/Mov;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/NK3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/NK3;-><init>(LX/Mld;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/MMS;->A01:LX/Nl7;

    .line 50
    .line 51
    invoke-static {v2}, LX/Mol;->A01(LX/Mov;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/MrC;->A04:LX/Mqa;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/Mqa;->A00:LX/Mqb;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/Mol;->A00(LX/Mqb;)LX/NK4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MMS;->A02:LX/Nl8;

    .line 67
    .line 68
    iget-object v0, p1, LX/MrC;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/N4M;->A02(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/MrC;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/N4M;->A00(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/Mhe;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/MMS;->A00:LX/Mhe;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
