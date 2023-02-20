.class public final LX/DtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/06I;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/0hS;

.field public final synthetic A05:LX/Bnh;

.field public final synthetic A06:LX/7k9;

.field public final synthetic A07:LX/Bnl;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/I73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;)V
    .locals 0

    iput-object p1, p0, LX/DtS;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/DtS;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/DtS;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/DtS;->A07:LX/Bnl;

    iput-object p7, p0, LX/DtS;->A06:LX/7k9;

    iput-object p5, p0, LX/DtS;->A04:LX/0hS;

    iput-object p3, p0, LX/DtS;->A02:LX/06I;

    iput-object p4, p0, LX/DtS;->A03:LX/0je;

    iput-object p10, p0, LX/DtS;->A09:LX/I73;

    iput-object p6, p0, LX/DtS;->A05:LX/Bnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x82077ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/DtS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v10, p0, LX/DtS;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/DtS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v9, p0, LX/DtS;->A07:LX/Bnl;

    .line 14
    .line 15
    iget-object v8, p0, LX/DtS;->A06:LX/7k9;

    .line 16
    .line 17
    iget-object v6, p0, LX/DtS;->A04:LX/0hS;

    .line 18
    .line 19
    iget-object v4, p0, LX/DtS;->A02:LX/06I;

    .line 20
    .line 21
    iget-object v5, p0, LX/DtS;->A03:LX/0je;

    .line 22
    .line 23
    iget-object v11, p0, LX/DtS;->A09:LX/I73;

    .line 24
    .line 25
    iget-object v7, p0, LX/DtS;->A05:LX/Bnh;

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, LX/DX4;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x337c2ac1    # -6.9118456E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
