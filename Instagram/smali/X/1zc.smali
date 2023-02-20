.class public final LX/1zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/42a;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1xx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1xx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1zc;->A02:LX/1xx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x63dcb734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/1zc;->A02:LX/1xx;

    .line 8
    .line 9
    iget-object v0, v1, LX/1xx;->A04:LX/1lq;

    .line 10
    .line 11
    iget-object v2, v0, LX/1lq;->A1n:LX/1mk;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v2, LX/1mk;->A00:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/1xx;->A07(LX/1xx;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "business_conversion_netego_click_convert_button"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/1mk;->A00:I

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "entry_position"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1zc;->A00:LX/42a;

    .line 41
    .line 42
    iget-object v1, v0, LX/42a;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1zc;->A00:LX/42a;

    .line 51
    .line 52
    iget-object v1, v0, LX/42a;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "tracking_token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "type"

    .line 61
    .line 62
    .line 63
    const-string v0, "business_conversion"

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/1zc;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v5}, LX/0ji;->D1A(LX/0lQ;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x331b731

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
