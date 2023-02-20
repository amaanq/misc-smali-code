.class public Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LSA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/LSA;->CcP(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/K6D;

    .line 19
    .line 20
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v3, v4, LX/K6D;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "http://"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "https://"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v0, v4, LX/K6D;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Jh6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/K6D;->A01:LX/Kf3;

    .line 48
    .line 49
    iget-object v0, v4, LX/K6D;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LX/Kf3;->D8i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/K6D;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/Kf3;->flush()V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_4
    iget-object v2, v4, LX/K6D;->A02:LX/K9b;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v2, LX/K9b;->A0S:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/K9b;->A0S:Z

    .line 90
    .line 91
    invoke-static {v2}, LX/K9b;->A00(LX/K9b;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/K9b;->A08:J

    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    return-void
    .line 99
    .line 100
    .line 101
.end method
