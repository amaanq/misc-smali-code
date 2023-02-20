.class public final LX/EJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoI;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ3;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EJ3;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v3, LX/4m4;->A0F:LX/Dfi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dfi;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/4m4;->A0F:LX/Dfi;

    .line 11
    .line 12
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 17
    .line 18
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/16 v0, 0x15f

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/5zm;->A03(Landroid/content/Context;LX/0lQ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/DjV;->A03(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, LX/4m4;->A0h:LX/DkG;

    .line 50
    .line 51
    iget-object v0, v3, LX/4m4;->A06:LX/CYQ;

    .line 52
    .line 53
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x13b0002

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/DkG;->A03(LX/DkG;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/4m4;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v1, v2, v0, v0}, LX/4m4;->A05(LX/4m4;Ljava/lang/String;IZZ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-static {v3, v0}, LX/4m4;->A03(LX/4m4;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/4m4;->A0K:LX/1qw;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/4m4;->A0H:LX/DNS;

    .line 81
    .line 82
    iget-object v0, v1, LX/DNS;->A03:LX/EE0;

    .line 83
    .line 84
    iget-object v0, v0, LX/EE0;->A02:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/DNS;->A04:LX/EDr;

    .line 90
    .line 91
    iget-object v0, v0, LX/EDr;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
.end method
