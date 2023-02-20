.class public final synthetic LX/BSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4PF;


# direct methods
.method public synthetic constructor <init>(LX/4PF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSU;->A00:LX/4PF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BSU;->A00:LX/4PF;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "business_options_fragment_request_key"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
