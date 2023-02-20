.class public final LX/Ach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/7k9;


# direct methods
.method public constructor <init>(LX/56W;LX/7k9;)V
    .locals 0

    iput-object p1, p0, LX/Ach;->A00:LX/56W;

    iput-object p2, p0, LX/Ach;->A01:LX/7k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x35b4e4b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v9, p0, LX/Ach;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v8, v9, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v7, "userSession"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v4, v9, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v7, "threadCapabilities"

    .line 21
    .line 22
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v6

    .line 26
    :cond_1
    iget-object v3, p0, LX/Ach;->A01:LX/7k9;

    .line 27
    .line 28
    iget-object v0, v3, LX/7k9;->A08:LX/D82;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LX/D82;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, LX/7k9;->A0C:LX/5t5;

    .line 35
    .line 36
    iget-object v0, v3, LX/7k9;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v1, v8, v2, v0}, LX/Cqv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CJH;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v9, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 68
    .line 69
    .line 70
    const v0, -0x7328994b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v2, v6

    .line 78
    goto :goto_0
    .line 79
.end method
