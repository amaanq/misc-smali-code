.class public final synthetic LX/7Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6EW;


# direct methods
.method public synthetic constructor <init>(LX/6EW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pw;->A00:LX/6EW;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7Pw;->A00:LX/6EW;

    .line 1
    .line 2
    check-cast p1, LX/3wO;

    .line 3
    .line 4
    iget-object v0, v5, LX/6EW;->A0B:LX/6EY;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6EY;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, v5, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v6}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, p1, LX/3wO;->A00:I

    .line 19
    .line 20
    invoke-static {v6}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v2, v0, :cond_5

    .line 31
    .line 32
    iget-object v2, v5, LX/6EW;->A08:LX/6Eg;

    .line 33
    .line 34
    iget-object v0, v2, LX/6Eg;->A0O:LX/17H;

    .line 35
    .line 36
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, LX/6Eg;->A04(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    iget-object v2, v5, LX/6EW;->A06:LX/2wQ;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, LX/6EW;->A08:LX/6Eg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-object v1, v5, LX/6EW;->A06:LX/2wQ;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-nez v2, :cond_1

    .line 109
    .line 110
    :goto_1
    iget-object v0, v5, LX/6EW;->A08:LX/6Eg;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/6Eg;->A04(F)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
