.class public final LX/E4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ew;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final synthetic A01:LX/1od;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageRepository;LX/1od;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E4H;->A01:LX/1od;

    .line 1
    .line 2
    iput-object p1, p0, LX/E4H;->A00:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E4H;->A01:LX/1od;

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AudioPageRepository-5"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C8L()V
    .locals 0

    return-void
.end method

.method public final C8M(LX/Bms;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E4H;->A01:LX/1od;

    .line 5
    .line 6
    const/16 v0, 0x3b

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AudioPageRepository-3"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C8N(LX/Bmv;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/E4H;->A00:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 5
    .line 6
    iget-object v4, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/47E;->A03:LX/47E;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/47E;->A01:LX/47E;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v7, p1, LX/Bmv;->A00:LX/53C;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, LX/CM5;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/CM5;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, LX/E4H;->A01:LX/1od;

    .line 38
    .line 39
    const/16 v0, 0x3c

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AudioPageRepository-4"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1pI;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, LX/Bmv;->A00:LX/53C;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/53C;->A00()LX/2KV;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v7, p1, LX/Bmv;->A02:Z

    .line 64
    .line 65
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/47E;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual/range {v2 .. v8}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/17G;

    .line 81
    .line 82
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 93
    .line 94
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/67S;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, LX/53C;->A00()LX/2KV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/67S;->A02(LX/2KV;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast v1, LX/67S;

    .line 116
    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/67S;->A01()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "Called fetch without initializing fetcher"

    .line 129
    .line 130
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
