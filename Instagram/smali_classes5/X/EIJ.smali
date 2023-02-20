.class public final LX/EIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49m;


# instance fields
.field public final synthetic A00:LX/4RA;


# direct methods
.method public constructor <init>(LX/4RA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIJ;->A00:LX/4RA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZK(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EIJ;->A00:LX/4RA;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/4RA;->A09(LX/4RA;Lcom/instagram/model/direct/DirectShareTarget;I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CZO(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EIJ;->A00:LX/4RA;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/4RA;->A04(LX/4RA;Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CZQ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIJ;->A00:LX/4RA;

    .line 1
    .line 2
    iput-object p1, v0, LX/4RA;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cen(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EIJ;->A00:LX/4RA;

    .line 5
    .line 6
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v4, LX/4RA;->A08:Z

    .line 26
    .line 27
    iget-object v0, v4, LX/4RA;->A05:LX/6XW;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "searchResultProvider"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iput-boolean v3, v4, LX/4RA;->A08:Z

    .line 39
    .line 40
    iget-object v3, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v0, "userSession"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v2}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/1lr;->getAdapter()LX/1rg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CNm;

    .line 55
    .line 56
    iput-boolean v3, v0, LX/CNm;->A02:Z

    .line 57
    .line 58
    iget-object v0, v0, LX/CNm;->A04:LX/Bro;

    .line 59
    .line 60
    iput-boolean v1, v0, LX/Bro;->A00:Z

    .line 61
    .line 62
    invoke-virtual {v4}, LX/1lr;->getAdapter()LX/1rg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CNm;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/CNm;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810506000009a4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/4RA;->A03(LX/4RA;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
