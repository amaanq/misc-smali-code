.class public Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;
.super LX/4KB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/4KB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/8Vt;

    .line 7
    .line 8
    iget-object v3, v4, LX/8Vt;->A00:LX/DiL;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "adsManagerLogger"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v4, LX/8Vt;->A01:LX/G5m;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "promoteScreen"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "learn_more"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v4, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 46
    .line 47
    const-string v0, "https://www.facebook.com/business/help/112167992830700"

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/8Uf;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v0, LX/8Uf;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;->A01:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 71
    .line 72
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "promote"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "userSession"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
