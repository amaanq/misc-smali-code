.class public final LX/DqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8l;


# direct methods
.method public constructor <init>(LX/D8l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqG;->A00:LX/D8l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x640bdf93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DqG;->A00:LX/D8l;

    .line 8
    .line 9
    iget-object v4, v0, LX/D8l;->A00:LX/203;

    .line 10
    .line 11
    iget-object v2, v4, LX/203;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v4, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v4, LX/203;->A05:LX/1MO;

    .line 16
    .line 17
    iget v7, v4, LX/203;->A00:I

    .line 18
    .line 19
    iget v8, v4, LX/203;->A01:I

    .line 20
    .line 21
    iget-object v0, v4, LX/203;->A06:LX/7Hu;

    .line 22
    .line 23
    iget-object v0, v0, LX/7Hu;->A08:LX/2Lu;

    .line 24
    .line 25
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, LX/DXo;->A00(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;III)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/203;->A02(LX/203;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5c97151

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
