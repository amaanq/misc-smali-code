.class public final LX/HcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/CallToAction;

.field public final synthetic A02:LX/7qC;

.field public final synthetic A03:Lcom/instagram/leadgen/core/api/LeadForm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;LX/7qC;Lcom/instagram/leadgen/core/api/LeadForm;)V
    .locals 0

    iput-object p2, p0, LX/HcJ;->A01:Lcom/instagram/api/schemas/CallToAction;

    iput-object p4, p0, LX/HcJ;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object p3, p0, LX/HcJ;->A02:LX/7qC;

    iput-object p1, p0, LX/HcJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5w(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HcJ;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HcJ;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/HcJ;->A02:LX/7qC;

    .line 9
    .line 10
    iget-object v1, p0, LX/HcJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/GxK;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/HcJ;->A02:LX/7qC;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/7qC;->A03(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/7qC;->A02(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
