.class public final LX/6FO;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2wR;

.field public final A04:LX/6EY;

.field public final A05:LX/6Eg;

.field public final A06:LX/6F3;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6Ct;LX/6Ea;LX/6EY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/6FO;->A04:LX/6EY;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810ec20000205dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/6Ct;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/6FO;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/6Ee;->A06:LX/6F3;

    .line 43
    .line 44
    iput-object v1, p0, LX/6FO;->A06:LX/6F3;

    .line 45
    .line 46
    iget-object v0, p0, LX/6FO;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/6Ee;->A01:LX/6Eg;

    .line 53
    .line 54
    iput-object v0, p0, LX/6FO;->A05:LX/6Eg;

    .line 55
    .line 56
    iget-object v0, v1, LX/6F3;->A01:LX/2wR;

    .line 57
    .line 58
    iput-object v0, p0, LX/6FO;->A03:LX/2wR;

    .line 59
    .line 60
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/6FO;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "FIXME"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p3, LX/6EY;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/6FO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6FO;->A04:LX/6EY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6EY;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, LX/6FO;->A05:LX/6Eg;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Eg;->A0O:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, LX/6Eg;->A04(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6FO;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v3, LX/9Xr;->A00:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6FO;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/6FO;->A04:LX/6EY;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/6EY;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iput-boolean v4, p0, LX/6FO;->A00:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/6FO;->A04:LX/6EY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6EY;->A0A()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, LX/6FO;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v4, v1, LX/6EY;->A04:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/6EY;->A00:LX/3wO;

    .line 44
    .line 45
    goto :goto_0
.end method
