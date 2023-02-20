.class public final LX/Dqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4lt;


# direct methods
.method public constructor <init>(LX/4lt;)V
    .locals 0

    iput-object p1, p0, LX/Dqi;->A00:LX/4lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x3295f664

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/Dqi;->A00:LX/4lt;

    .line 8
    .line 9
    iget-object v0, v8, LX/4lt;->A01:LX/D7H;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v9, v8, LX/4lt;->A02:Z

    .line 14
    .line 15
    iget-object v3, v0, LX/D7H;->A00:LX/4DK;

    .line 16
    .line 17
    iget-object v2, v3, LX/4DK;->A01:LX/4VJ;

    .line 18
    .line 19
    iget-object v0, v2, LX/4VJ;->A1p:LX/6I8;

    .line 20
    .line 21
    iget-object v0, v0, LX/6I8;->A1M:LX/6XP;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LX/6XP;->A05(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/4VJ;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, LX/4VJ;->A0L:LX/6To;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/4DK;->getContent()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/6To;->A04()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v5, LX/Cmt;->A0J:LX/Cmt;

    .line 44
    .line 45
    sget-object v4, LX/Cmz;->A06:LX/Cmz;

    .line 46
    .line 47
    sget-object v3, LX/CmZ;->A02:LX/CmZ;

    .line 48
    .line 49
    new-instance v2, LX/4BQ;

    .line 50
    .line 51
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-string v1, "is_sharing"

    .line 57
    .line 58
    :goto_0
    const-string v0, "subvariant"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v4, v2, v6}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x18fd8324

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v1, "not_sharing"

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method
