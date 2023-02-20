.class public final LX/4F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/4VB;


# direct methods
.method public constructor <init>(LX/4VB;)V
    .locals 0

    iput-object p1, p0, LX/4F3;->A00:LX/4VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4F3;->A00:LX/4VB;

    .line 9
    .line 10
    iget-object v5, v0, LX/4VB;->A00:LX/4cs;

    .line 11
    .line 12
    iget-object v0, v5, LX/4cs;->A03:LX/1KI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v5, LX/4cs;->A04:LX/5P3;

    .line 34
    .line 35
    new-instance v0, LX/4vP;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4vP;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v1, p0, LX/4F3;->A00:LX/4VB;

    .line 49
    .line 50
    iget-object v8, v1, LX/4VB;->A00:LX/4cs;

    .line 51
    .line 52
    iget-object v0, v8, LX/4cs;->A03:LX/1KI;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 63
    .line 64
    :goto_0
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A00:I

    .line 69
    .line 70
    int-to-long v6, v0

    .line 71
    iget-object v5, v1, LX/4VB;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x82010200000235L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v6, v4

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_3
    iget-object v1, v8, LX/4cs;->A04:LX/5P3;

    .line 95
    .line 96
    new-instance v0, LX/4ZZ;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v4}, LX/4ZZ;-><init>(JZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method
