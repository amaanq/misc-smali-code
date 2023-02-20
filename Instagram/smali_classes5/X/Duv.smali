.class public final LX/Duv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4dM;


# direct methods
.method public constructor <init>(LX/4dM;)V
    .locals 0

    iput-object p1, p0, LX/Duv;->A00:LX/4dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/Duv;->A00:LX/4dM;

    .line 3
    .line 4
    invoke-static {v1}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2mN;->A0B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, LX/4dM;->A01:LX/BuT;

    .line 14
    .line 15
    iget-object v3, v1, LX/4dM;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, LX/4dM;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v4, LX/BuT;->A00:LX/0hS;

    .line 26
    .line 27
    const-string v0, "instagram_search_session_initiated"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x86f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "search_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method
