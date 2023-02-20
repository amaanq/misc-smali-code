.class public final LX/1x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1x7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1x7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1x7;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/1MO;

    .line 25
    .line 26
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2BQ;

    .line 29
    .line 30
    iget v2, v0, LX/2BQ;->A05:I

    .line 31
    .line 32
    iget-object v1, p0, LX/1x7;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-virtual {v3}, LX/1MO;->A2l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
