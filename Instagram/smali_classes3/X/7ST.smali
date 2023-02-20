.class public final LX/7ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/3qj;

.field public final synthetic A01:LX/5vi;


# direct methods
.method public constructor <init>(LX/3qj;LX/5vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ST;->A00:LX/3qj;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ST;->A01:LX/5vi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E63;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7ST;->A00:LX/3qj;

    .line 7
    .line 8
    iget-object v1, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/E63;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x69c65436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/E63;

    .line 8
    .line 9
    const v0, -0x3c47a417

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/E63;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, LX/7ST;->A01:LX/5vi;

    .line 23
    .line 24
    iget-object v0, v5, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A18()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v0, LX/E63;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/5vi;->A04:LX/52o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    :cond_1
    instance-of v0, v1, LX/1fs;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/1fs;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x6b

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, LX/1fs;

    .line 82
    .line 83
    :cond_3
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const v0, 0x37aef133

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, -0x6736cb11

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
