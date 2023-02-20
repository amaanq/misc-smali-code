.class public final synthetic LX/7O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Tx;

.field public final synthetic A02:LX/6GA;

.field public final synthetic A03:LX/6lS;

.field public final synthetic A04:LX/6Jj;


# direct methods
.method public synthetic constructor <init>(LX/6Tx;LX/6GA;LX/6lS;LX/6Jj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7O9;->A04:LX/6Jj;

    iput-object p3, p0, LX/7O9;->A03:LX/6lS;

    iput-object p2, p0, LX/7O9;->A02:LX/6GA;

    iput-object p1, p0, LX/7O9;->A01:LX/6Tx;

    iput p5, p0, LX/7O9;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7O9;->A04:LX/6Jj;

    .line 1
    .line 2
    iget-object v7, p0, LX/7O9;->A03:LX/6lS;

    .line 3
    .line 4
    iget-object v6, p0, LX/7O9;->A02:LX/6GA;

    .line 5
    .line 6
    iget-object v5, p0, LX/7O9;->A01:LX/6Tx;

    .line 7
    .line 8
    iget v4, p0, LX/7O9;->A00:I

    .line 9
    .line 10
    iget-object v1, v2, LX/6Jj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "video_call"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/6Jj;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810e8f00041ff3L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x810e8f00001fefL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 47
    .line 48
    const-wide/16 v0, 0x5

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, v7, LX/6lS;->A08:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v1, v2, [Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v6, v5, v4}, LX/6GA;->CEl(LX/6Tx;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
