.class public final LX/Bh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bh9;

.field public final A02:LX/2zx;

.field public final A03:LX/2x9;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bh8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bh8;->A03:LX/2x9;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bh8;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bh8;->A04:LX/1la;

    .line 10
    .line 11
    iput-object p5, p0, LX/Bh8;->A06:LX/1m5;

    .line 12
    .line 13
    new-instance v3, LX/2zx;

    .line 14
    .line 15
    invoke-direct {v3, p3, p4, p5}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Bh8;->A02:LX/2zx;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x10e0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    new-instance v0, LX/Bh9;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Bh9;-><init>(LX/2zx;J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bh8;->A01:LX/Bh9;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final Cxx(Landroid/view/View;LX/2Jo;LX/Bgl;)V
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/Bh8;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8105de00040bbaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v0, 0x8105de00030bb9L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    iget-object v4, p0, LX/Bh8;->A02:LX/2zx;

    .line 34
    .line 35
    new-instance v7, LX/1x1;

    .line 36
    .line 37
    invoke-direct {v7}, LX/1x1;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/Bh8;->A04:LX/1la;

    .line 41
    .line 42
    invoke-static {v8}, LX/1wJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1wL;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v3, LX/Bt7;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/Bt7;-><init>(LX/2zx;LX/1la;LX/1wL;LX/1x1;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "clips_viewer_comment_preview_key_prefix"

    .line 52
    .line 53
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, p3, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/Bh8;->A01:LX/Bh9;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/Bh8;->A03:LX/2x9;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final DRG(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bh8;->A03:LX/2x9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
