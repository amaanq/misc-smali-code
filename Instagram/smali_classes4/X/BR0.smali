.class public final LX/BR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BR0;->A00:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BR0;->A00:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/8XI;

    .line 5
    .line 6
    iget-object v0, v5, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/25a;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v4}, LX/25a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
