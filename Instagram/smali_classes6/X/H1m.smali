.class public final LX/H1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1m;->A00:LX/6ZY;

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
    .locals 4

    .line 0
    const v0, -0x5be9c3c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/H1m;->A00:LX/6ZY;

    .line 8
    .line 9
    iget-object v1, v2, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/6ZY;->A09(LX/6ZY;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, -0x4a48fdcc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, LX/6ZY;->A0F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/6ZY;->A0l:LX/6MO;

    .line 35
    .line 36
    iget-object v0, v2, LX/6ZY;->A0j:LX/6Bd;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 39
    .line 40
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Bl1;

    .line 43
    .line 44
    iget-object v0, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6MO;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/6ZY;->A0M:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/6ZY;->A0M:Z

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
