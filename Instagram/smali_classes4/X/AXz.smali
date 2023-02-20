.class public final LX/AXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4DQ;


# direct methods
.method public constructor <init>(LX/4DQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXz;->A00:LX/4DQ;

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
    .locals 7

    .line 0
    const v0, -0x68dfc64d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AXz;->A00:LX/4DQ;

    .line 8
    .line 9
    iget-object v3, v6, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v6, LX/4DQ;->A00:LX/5ph;

    .line 12
    .line 13
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "list_add_tap"

    .line 18
    .line 19
    invoke-static {v6, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/7iV;->A07:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v6, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, v6, LX/4DQ;->A00:LX/5ph;

    .line 45
    .line 46
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "creation_max_limit_reached"

    .line 51
    .line 52
    invoke-static {v6, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v2, 0x7f11167c

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v0, 0x5e5cc71

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v6, v0}, LX/4DQ;->A00(LX/4DQ;LX/7iy;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
