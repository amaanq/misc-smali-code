.class public final LX/5mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Xf;

.field public final A01:LX/5eH;

.field public final A02:LX/5kP;

.field public final A03:LX/DTt;

.field public final A04:LX/5kQ;

.field public final A05:LX/0Tb;

.field public final A06:LX/0Tb;

.field public final A07:LX/0Sn;

.field public final A08:LX/0Tb;


# direct methods
.method public constructor <init>(LX/5Xf;LX/5eH;LX/5kP;LX/DTt;LX/5kQ;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5mR;->A00:LX/5Xf;

    .line 16
    .line 17
    iput-object p5, p0, LX/5mR;->A04:LX/5kQ;

    .line 18
    .line 19
    iput-object p3, p0, LX/5mR;->A02:LX/5kP;

    .line 20
    .line 21
    iput-object p4, p0, LX/5mR;->A03:LX/DTt;

    .line 22
    .line 23
    iput-object p2, p0, LX/5mR;->A01:LX/5eH;

    .line 24
    .line 25
    iput-object p6, p0, LX/5mR;->A06:LX/0Tb;

    .line 26
    .line 27
    iput-object p7, p0, LX/5mR;->A05:LX/0Tb;

    .line 28
    .line 29
    iput-object p8, p0, LX/5mR;->A08:LX/0Tb;

    .line 30
    .line 31
    iput-object p9, p0, LX/5mR;->A07:LX/0Sn;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mR;->A08:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5mR;->A07:LX/0Sn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, LX/5mR;->A00:LX/5Xf;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5Xf;->A19()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/5Xf;->A1D(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(LX/6pa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I0;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sendPhoto"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
