.class public final synthetic LX/DsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Fs;

.field public final synthetic A01:LX/ELX;

.field public final synthetic A02:LX/1xx;


# direct methods
.method public synthetic constructor <init>(LX/2Fs;LX/ELX;LX/1xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DsQ;->A02:LX/1xx;

    iput-object p1, p0, LX/DsQ;->A00:LX/2Fs;

    iput-object p2, p0, LX/DsQ;->A01:LX/ELX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DsQ;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v0, p0, LX/DsQ;->A00:LX/2Fs;

    .line 3
    .line 4
    iget-object v4, p0, LX/DsQ;->A01:LX/ELX;

    .line 5
    .line 6
    new-instance v2, LX/EL5;

    .line 7
    .line 8
    invoke-direct {v2, v0, v4}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v5, LX/1xx;->A04:LX/1lq;

    .line 14
    .line 15
    new-instance v3, LX/DdP;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/DdP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/DHg;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v5}, LX/DHg;-><init>(LX/EL5;LX/ELX;LX/1xx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/DdP;->A00:LX/DHg;

    .line 26
    .line 27
    iget-object v0, v3, LX/DdP;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/DdP;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v3, LX/DdP;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/DdP;->A00(LX/DdP;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/DlX;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/DlX;-><init>(LX/DdP;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
