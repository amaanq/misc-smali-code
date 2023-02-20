.class public final LX/IS0;
.super LX/IQF;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/IRv;


# direct methods
.method public constructor <init>(LX/IRv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IS0;->A01:LX/IRv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IQF;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/IS0;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/IQS;LX/IS0;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IQS;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/KJn;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v3, "layoutCoordinates not set"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LX/IS0;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/IQF;->A00:LX/2W1;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    sget-wide v0, LX/2Ux;->A03:J

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/2W1;->Bpb(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v1, p1, LX/IS0;->A01:LX/IRv;

    .line 42
    .line 43
    const/16 v0, 0x62

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v1, v2, v3, v0}, LX/Jfm;->A00(LX/IQS;LX/0Sn;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p1, LX/IS0;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v2, p1, LX/IQF;->A00:LX/2W1;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget-wide v0, LX/2Ux;->A03:J

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/2W1;->Bpb(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p1, LX/IS0;->A01:LX/IRv;

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-static {p1, v3, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v1, v2, v4}, LX/Jfm;->A00(LX/IQS;LX/0Sn;JZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/IS0;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-ge v4, v1, :cond_3

    .line 90
    .line 91
    invoke-static {v5, v4}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/KJn;->A01()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, LX/IQS;->A02:LX/K5C;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v3, LX/IRv;->A02:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput-boolean v0, v1, LX/K5C;->A00:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
