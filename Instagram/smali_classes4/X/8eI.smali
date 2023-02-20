.class public final LX/8eI;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6MX;


# direct methods
.method public constructor <init>(LX/6MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eI;->A00:LX/6MX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0xe903439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Oh;

    .line 8
    .line 9
    const v0, 0x61d6cce7    # 4.95296E20f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8eI;->A00:LX/6MX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v6, LX/6MX;->A08:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v6, LX/6MX;->A01:J

    .line 26
    .line 27
    iget-object v0, p1, LX/8Oh;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v6, LX/6MX;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/8Oh;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v6, LX/6MX;->A00:I

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/8Oh;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v2, v6, LX/6MX;->A07:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v6, LX/6MX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x208101b400020346L    # 4.058925168704489E-152

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, LX/6MX;->A00(LX/6MX;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const v0, 0x397db175

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0xbf683a6

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v6}, LX/6MX;->A01(LX/6MX;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method
