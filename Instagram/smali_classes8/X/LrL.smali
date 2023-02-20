.class public final LX/LrL;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:LX/5tN;

.field public final synthetic A05:LX/4jY;

.field public final synthetic A06:LX/5vw;

.field public final synthetic A07:LX/5So;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/LrL;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p7, p0, LX/LrL;->A07:LX/5So;

    .line 3
    .line 4
    iput-object p6, p0, LX/LrL;->A06:LX/5vw;

    .line 5
    .line 6
    iput-object p2, p0, LX/LrL;->A02:LX/3EP;

    .line 7
    .line 8
    iput-object p4, p0, LX/LrL;->A04:LX/5tN;

    .line 9
    .line 10
    iput-object p1, p0, LX/LrL;->A01:LX/2Gy;

    .line 11
    .line 12
    iput-object p3, p0, LX/LrL;->A03:LX/2yy;

    .line 13
    .line 14
    iput-object p5, p0, LX/LrL;->A05:LX/4jY;

    .line 15
    .line 16
    iput p9, p0, LX/LrL;->A00:I

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LrL;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/LrL;->A07:LX/5So;

    .line 3
    .line 4
    iget-object v5, p0, LX/LrL;->A06:LX/5vw;

    .line 5
    .line 6
    iget-object v1, p0, LX/LrL;->A02:LX/3EP;

    .line 7
    .line 8
    iget-object v3, p0, LX/LrL;->A04:LX/5tN;

    .line 9
    .line 10
    iget-object v0, p0, LX/LrL;->A01:LX/2Gy;

    .line 11
    .line 12
    iget-object v2, p0, LX/LrL;->A03:LX/2yy;

    .line 13
    .line 14
    iget-object v4, p0, LX/LrL;->A05:LX/4jY;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/5T3;->A02(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/LrL;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
