.class public LX/8og;
.super LX/7rO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0Sn;

.field public final A06:LX/0xy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, p2}, LX/7rO;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/8og;->A06:LX/0xy;

    .line 9
    .line 10
    const v0, 0x7f1113de

    .line 11
    .line 12
    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1113df

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v0, p0, LX/8og;->A03:I

    .line 19
    .line 20
    const v0, 0x7f1113c9

    .line 21
    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    const v0, 0x7f1113ca

    .line 26
    .line 27
    .line 28
    :cond_1
    iput v0, p0, LX/8og;->A00:I

    .line 29
    .line 30
    if-ne p3, v2, :cond_5

    .line 31
    .line 32
    const v1, 0x7f1113cd

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iput v1, p0, LX/8og;->A01:I

    .line 36
    .line 37
    invoke-static {p1}, LX/68f;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const v0, 0x7f1113e4

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    iput v0, p0, LX/8og;->A02:I

    .line 47
    .line 48
    const v0, 0x7f113702

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8og;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 59
    .line 60
    invoke-direct {v0, p3, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8og;->A05:LX/0Sn;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const v0, 0x7f1113e2

    .line 67
    .line 68
    .line 69
    if-ne p3, v2, :cond_3

    .line 70
    .line 71
    const v0, 0x7f1113e3

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, LX/0xy;->AoD()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f1113cb

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_6
    const v1, 0x7f1113cc

    .line 87
    .line 88
    .line 89
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
