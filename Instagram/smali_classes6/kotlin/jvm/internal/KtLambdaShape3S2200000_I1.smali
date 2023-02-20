.class public Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v3, LX/6AR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static/range {v2 .. v7}, LX/5qY;->A01(Landroidx/fragment/app/FragmentActivity;LX/6AR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5mR;

    .line 34
    .line 35
    iget-object v3, v0, LX/5mR;->A04:LX/5kQ;

    .line 36
    .line 37
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/DJc;

    .line 40
    .line 41
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, LX/5kQ;->A03:LX/5bH;

    .line 50
    .line 51
    iget-object v0, v3, LX/5kQ;->A07:LX/0Tb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/5Gc;

    .line 58
    .line 59
    iget-object v0, v3, LX/5kQ;->A05:LX/0Tb;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v3, LX/5kQ;->A04:LX/0Tb;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v0, v3, LX/5kQ;->A01:LX/5kP;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface/range {v4 .. v11}, LX/5bH;->D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v3, LX/5kQ;->A00:LX/2sx;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v2, v1, v3, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    check-cast v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    new-instance v2, LX/FK4;

    .line 98
    .line 99
    invoke-direct {v2}, LX/FK4;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "auto_advance_from_field"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "auto_advance_to_field"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/F0c;->A0t(LX/0v5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method
