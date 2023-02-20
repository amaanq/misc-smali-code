.class public final LX/DtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/DTn;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/DTn;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/DtG;->A04:LX/DTn;

    iput-object p1, p0, LX/DtG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/DtG;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p4, p0, LX/DtG;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/DtG;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DtG;->A01:LX/1la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7d29beff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/DtG;->A04:LX/DTn;

    .line 8
    .line 9
    iget-object v3, p0, LX/DtG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, LX/DtG;->A02:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v6, p0, LX/DtG;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, p0, LX/DtG;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/DtG;->A01:LX/1la;

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/DTn;->A01(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3e12d3cf

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
