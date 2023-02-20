.class public final LX/EZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kC;


# direct methods
.method public constructor <init>(LX/4kC;)V
    .locals 0

    iput-object p1, p0, LX/EZS;->A00:LX/4kC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/EZS;->A00:LX/4kC;

    .line 1
    .line 2
    iget-object v0, v3, LX/4kC;->A02:LX/CJw;

    .line 3
    .line 4
    const-string v4, "headerFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/4kC;->A0G:LX/17G;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/CJw;->A08:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7rJ;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/7rJ;->A00(LX/17H;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/4kC;->A02:LX/CJw;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v3, v0, LX/CJw;->A02:LX/4TE;

    .line 30
    .line 31
    iget-object v0, v3, LX/4kC;->A00:LX/8TR;

    .line 32
    .line 33
    const-string v7, "ctaFragment"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    throw v4

    .line 42
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v3, LX/4kC;->A0F:LX/17G;

    .line 47
    .line 48
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/8TR;->A03:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/7r0;

    .line 58
    .line 59
    iget-object v0, v5, LX/7r0;->A00:LX/15Q;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 74
    .line 75
    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/7r0;->A00:LX/15Q;

    .line 84
    .line 85
    iget-object v0, v3, LX/4kC;->A00:LX/8TR;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_3
    iput-object v3, v0, LX/8TR;->A01:LX/4kC;

    .line 94
    .line 95
    iget-object v1, v3, LX/4kC;->A01:LX/CK9;

    .line 96
    .line 97
    const-string v2, "gridFragment"

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, v3, LX/4kC;->A0E:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BzO;

    .line 108
    .line 109
    iget-object v0, v0, LX/BzO;->A03:LX/17H;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/CK9;->A00(LX/17H;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/4kC;->A01:LX/CK9;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v3, v0}, LX/BzN;->A00(LX/CK9;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
