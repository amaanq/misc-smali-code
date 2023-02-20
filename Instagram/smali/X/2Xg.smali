.class public final LX/2Xg;
.super LX/2WJ;
.source ""

# interfaces
.implements LX/2VS;


# static fields
.field public static final A04:LX/0Sn;


# instance fields
.field public A00:LX/LWf;

.field public A01:Z

.field public final A02:LX/LTF;

.field public final A03:LX/0Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Xg;->A04:LX/0Sn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/2WS;LX/2Vy;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/2WJ;-><init>(Landroidx/compose/ui/Modifier;LX/2Vy;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    check-cast v1, LX/2WS;

    .line 11
    .line 12
    instance-of v0, v1, LX/LWf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/LWf;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, LX/2Xg;->A00:LX/LWf;

    .line 19
    .line 20
    new-instance v0, LX/IQJ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/IQJ;-><init>(LX/2Xg;LX/2Vy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Xg;->A02:LX/LTF;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/2Xg;->A01:Z

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2Xg;->A03:LX/0Tb;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    check-cast v1, LX/2WS;

    .line 3
    .line 4
    instance-of v0, v1, LX/LWf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/LWf;

    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, LX/2Xg;->A00:LX/LWf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2Xg;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2WJ;->A01:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A02(LX/2V6;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2WJ;->A03:LX/2Vy;

    .line 5
    .line 6
    iget-wide v0, v3, LX/2Vz;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3HF;->A01(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/2Xg;->A00:LX/LWf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2Xg;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/2Vy;->A0F:LX/2Vm;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 29
    .line 30
    sget-object v1, LX/2Xg;->A04:LX/0Sn;

    .line 31
    .line 32
    iget-object v0, p0, LX/2Xg;->A03:LX/0Tb;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, LX/2Wu;->A00(LX/2VS;LX/0Tb;LX/0Sn;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/2Vy;->A0F:LX/2Vm;

    .line 38
    .line 39
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/2Uz;

    .line 46
    .line 47
    iget-object v10, v11, LX/2Uz;->A00:LX/2Xg;

    .line 48
    .line 49
    iput-object p0, v11, LX/2Uz;->A00:LX/2Xg;

    .line 50
    .line 51
    iget-object v1, v11, LX/2Uz;->A01:LX/2V3;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/2Vy;->A0K()LX/2W4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v8, v1, LX/2V3;->A02:LX/32h;

    .line 62
    .line 63
    iget-object v7, v8, LX/32h;->A02:LX/2V1;

    .line 64
    .line 65
    iget-object v4, v8, LX/32h;->A03:LX/32j;

    .line 66
    .line 67
    iget-object v3, v8, LX/32h;->A01:LX/2V6;

    .line 68
    .line 69
    iget-wide v1, v8, LX/32h;->A00:J

    .line 70
    .line 71
    iput-object v9, v8, LX/32h;->A02:LX/2V1;

    .line 72
    .line 73
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, LX/32h;->A03:LX/32j;

    .line 77
    .line 78
    iput-object p1, v8, LX/32h;->A01:LX/2V6;

    .line 79
    .line 80
    iput-wide v5, v8, LX/32h;->A00:J

    .line 81
    .line 82
    invoke-interface {p1}, LX/2V6;->D3q()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    check-cast v0, LX/2WS;

    .line 88
    .line 89
    invoke-interface {v0, v11}, LX/2WS;->AOG(LX/2V2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LX/2V6;->D2w()V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v8, LX/32h;->A02:LX/2V1;

    .line 99
    .line 100
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v8, LX/32h;->A03:LX/32j;

    .line 104
    .line 105
    iput-object v3, v8, LX/32h;->A01:LX/2V6;

    .line 106
    .line 107
    iput-wide v1, v8, LX/32h;->A00:J

    .line 108
    .line 109
    iput-object v10, v11, LX/2Uz;->A00:LX/2Xg;

    .line 110
    .line 111
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WJ;->A03:LX/2Vy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Vy;->Bfr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
