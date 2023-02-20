.class public final LX/MMV;
.super LX/Mol;
.source ""


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:LX/Nl7;

.field public final A02:LX/Nl8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MrC;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/MrC;->A08:LX/MTZ;

    .line 1
    .line 2
    iget-object v4, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/MrC;->A0D:Ljava/util/List;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Mq3;

    .line 12
    .line 13
    iget-object v3, v0, LX/Mq3;->A00:LX/Mqa;

    .line 14
    .line 15
    const-string v5, "Required value was null."

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/MrC;->A0D:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Mq3;

    .line 26
    .line 27
    iget-object v2, v0, LX/Mq3;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/MrC;->A0D:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mq3;

    .line 39
    .line 40
    iget-object v0, v0, LX/Mq3;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/MMg;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, LX/MMg;-><init>(LX/Mqa;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-direct {p0, v1, v7, v4, v0}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, LX/MMV;->A04:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/MrC;->A0D:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Mq3;

    .line 67
    .line 68
    iget-object v2, v3, LX/Mq3;->A01:LX/Mov;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/Mld;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LX/Mld;-><init>(LX/Mov;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/NK3;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/NK3;-><init>(LX/Mld;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/MMV;->A01:LX/Nl7;

    .line 83
    .line 84
    invoke-static {v2}, LX/Mol;->A01(LX/Mov;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/Mq3;->A00:LX/Mqa;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/Mqa;->A00:LX/Mqb;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, LX/Mol;->A00(LX/Mqb;)LX/NK4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/MMV;->A02:LX/Nl8;

    .line 100
    .line 101
    iget-object v0, v3, LX/Mq3;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/N4M;->A02(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/Mq3;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/N4M;->A00(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/Mhe;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/MMV;->A00:LX/Mhe;

    .line 123
    .line 124
    iget-object v0, v3, LX/Mq3;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, LX/MMV;->A03:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
.end method
