.class public final LX/Fyn;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Tb;

.field public final A0C:LX/17J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/17J;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyn;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Fyn;->A0C:LX/17J;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fyn;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fyn;->A0B:LX/0Tb;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fyn;->A09:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fyn;->A0A:LX/0Rc;

    .line 26
    .line 27
    return-void
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
.end method

.method public static A00(LX/Fyn;)LX/F9J;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fyn;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/F9J;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/Fyn;LX/G48;LX/4cS;)V
    .locals 2

    .line 0
    sget-object v0, LX/GMJ;->A00:[I

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Fyn;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p0}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, LX/F9J;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/G48;->A01:LX/G48;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v0, LX/G48;->A03:LX/G48;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fyn;->A01:Z

    .line 2
    .line 3
    return-void
.end method
