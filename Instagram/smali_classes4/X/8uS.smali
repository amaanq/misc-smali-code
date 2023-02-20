.class public final LX/8uS;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0yp;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/0yp;LX/0je;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8uS;->A01:LX/0yp;

    .line 1
    .line 2
    iput-object p6, p0, LX/8uS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/8uS;->A02:LX/0je;

    .line 5
    .line 6
    iput-object p5, p0, LX/8uS;->A03:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iput-object p1, p0, LX/8uS;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x26ef4584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8uS;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dku;->A0L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/8uS;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/8uS;->A02:LX/0je;

    .line 15
    .line 16
    iget-object v0, p0, LX/8uS;->A03:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "map_location_detail_overflow_menu"

    .line 21
    .line 22
    const-string v6, "qr_code"

    .line 23
    .line 24
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6581761b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x40a7359e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8NX;

    .line 8
    .line 9
    const v0, 0x14e7d1f7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/8uS;->A01:LX/0yp;

    .line 17
    .line 18
    iget-object v0, p1, LX/8NX;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/8uS;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v4, p0, LX/8uS;->A02:LX/0je;

    .line 26
    .line 27
    iget-object v0, p0, LX/8uS;->A03:Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "map_location_detail_overflow_menu"

    .line 32
    .line 33
    const-string v8, "qr_code"

    .line 34
    .line 35
    iget-object v9, p1, LX/8NX;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x27641570

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x9ddcb13

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
