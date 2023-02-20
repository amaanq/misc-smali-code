.class public final LX/34m;
.super LX/34n;
.source ""


# instance fields
.field public A00:LX/30v;

.field public final A01:I

.field public final A02:LX/183;

.field public final A03:LX/3EE;

.field public final A04:LX/1MO;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V
    .locals 2

    .line 0
    const-string v1, "comment_owner"

    .line 1
    .line 2
    invoke-direct {p0}, LX/34n;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34m;->A02:LX/183;

    .line 10
    .line 11
    iput-object v1, p0, LX/34m;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/34m;->A06:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p2, p0, LX/34m;->A04:LX/1MO;

    .line 16
    .line 17
    iput p5, p0, LX/34m;->A01:I

    .line 18
    .line 19
    iput-boolean p6, p0, LX/34m;->A08:Z

    .line 20
    .line 21
    invoke-static {p3}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/34m;->A00:LX/30v;

    .line 26
    .line 27
    iput-object p1, p0, LX/34m;->A03:LX/3EE;

    .line 28
    .line 29
    iput-object p3, p0, LX/34m;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/34m;->A00:LX/30v;

    .line 1
    .line 2
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/34m;->A03:LX/3EE;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/34m;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1}, LX/2A1;->A00(LX/0hc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, LX/29r;->DCD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/34m;->A02:LX/183;

    .line 35
    .line 36
    iget-object v2, p0, LX/34m;->A04:LX/1MO;

    .line 37
    .line 38
    iget-object v3, p0, LX/34m;->A06:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v4, p0, LX/34m;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v6, p0, LX/34m;->A08:Z

    .line 43
    .line 44
    new-instance v1, LX/29b;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/29b;-><init>(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v5, v0, LX/1jF;->A08:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/34m;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/34n;->A00:I

    .line 14
    .line 15
    return-void
.end method
