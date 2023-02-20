.class public Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2WC;FIJJ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A04:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A01:J

    .line 7
    .line 8
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A02:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Jvz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/Jvz;->A01:LX/BbI;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "elevation"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "shape"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "clip"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A01:J

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ambientColor"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A02:J

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "spotColor"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    check-cast p1, LX/2W8;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A00:F

    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/2V1;->DPJ(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    check-cast p1, LX/2W7;

    .line 77
    .line 78
    iput v0, p1, LX/2W7;->A05:F

    .line 79
    .line 80
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/2WC;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, LX/2W7;->A09:LX/2WC;

    .line 88
    .line 89
    iput-boolean v1, p1, LX/2W7;->A0B:Z

    .line 90
    .line 91
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A01:J

    .line 92
    .line 93
    iput-wide v0, p1, LX/2W7;->A06:J

    .line 94
    .line 95
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;->A02:J

    .line 96
    .line 97
    iput-wide v0, p1, LX/2W7;->A07:J

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method
