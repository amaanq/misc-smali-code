.class public final LX/EQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6E;


# instance fields
.field public final synthetic A00:LX/4Tp;


# direct methods
.method public constructor <init>(LX/4Tp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQ6;->A00:LX/4Tp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9v(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/EQ6;->A00:LX/4Tp;

    .line 7
    .line 8
    iget-object v2, v0, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Tp;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/1CW;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CLb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/EQ6;->A00:LX/4Tp;

    .line 6
    .line 7
    iget-object v5, v2, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810cb800011cbeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v2, LX/4Tp;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f08088d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v4, 0x7f1114b6

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, p2, v0, v7, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const v0, 0x7f1114b7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f0601da

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v6, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1117d8

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/CZw;

    .line 82
    .line 83
    invoke-direct {v0, v2, p1}, LX/CZw;-><init>(LX/4Tp;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/4RR;->A07:LX/2MS;

    .line 87
    .line 88
    iput-boolean v3, v1, LX/4RR;->A0H:Z

    .line 89
    .line 90
    const/16 v0, 0x1388

    .line 91
    .line 92
    iput v0, v1, LX/4RR;->A01:I

    .line 93
    .line 94
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method

.method public final CZH(Z)V
    .locals 0

    return-void
.end method
