.class public final LX/7XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6E;


# instance fields
.field public final synthetic A00:LX/5mW;

.field public final synthetic A01:LX/5t4;

.field public final synthetic A02:LX/1A6;

.field public final synthetic A03:LX/0y6;


# direct methods
.method public constructor <init>(LX/5mW;LX/5t4;LX/1A6;LX/0y6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XG;->A00:LX/5mW;

    .line 1
    .line 2
    iput-object p2, p0, LX/7XG;->A01:LX/5t4;

    .line 3
    .line 4
    iput-object p3, p0, LX/7XG;->A02:LX/1A6;

    .line 5
    .line 6
    iput-object p4, p0, LX/7XG;->A03:LX/0y6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C9v(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XG;->A00:LX/5mW;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/5mW;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/5mW;->A04:LX/5qU;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/5mW;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/5qU;->A00(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/5mW;->A04:LX/5qU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/5qU;->A03(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iput-boolean v3, v4, LX/5mW;->A00:Z

    .line 27
    .line 28
    iget-object v2, v4, LX/5mW;->A04:LX/5qU;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/7XG;->A03:LX/0y6;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/5qU;->A01(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CLb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/7XG;->A00:LX/5mW;

    .line 2
    .line 3
    iget-object v0, v5, LX/5mW;->A04:LX/5qU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v6}, LX/5qU;->A03(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7XG;->A01:LX/5t4;

    .line 11
    .line 12
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/7XG;->A02:LX/1A6;

    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/5mW;->A00(LX/5mW;LX/1A6;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7XG;->A03:LX/0y6;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v6}, LX/5mW;->A01(LX/0y6;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, LX/4RR;

    .line 29
    .line 30
    invoke-direct {v4}, LX/4RR;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/5mW;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f111813

    .line 36
    .line 37
    .line 38
    new-array v1, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, p2, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v0, 0x7f1117d8

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/4RR;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/7XG;->A03:LX/0y6;

    .line 57
    .line 58
    new-instance v0, LX/8qs;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/8qs;-><init>(LX/5mW;LX/0y6;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/4RR;->A07:LX/2MS;

    .line 64
    .line 65
    iput-boolean v6, v4, LX/4RR;->A0H:Z

    .line 66
    .line 67
    const/16 v0, 0x1388

    .line 68
    .line 69
    iput v0, v4, LX/4RR;->A01:I

    .line 70
    .line 71
    invoke-static {v4}, LX/54Q;->A0x(LX/4RR;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CZH(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7XG;->A00:LX/5mW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mW;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mW;->A04:LX/5qU;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5qU;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
