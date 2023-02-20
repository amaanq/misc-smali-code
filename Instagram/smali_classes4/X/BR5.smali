.class public final LX/BR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8W0;


# direct methods
.method public constructor <init>(LX/8W0;)V
    .locals 0

    iput-object p1, p0, LX/BR5;->A00:LX/8W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/BR5;->A00:LX/8W0;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-boolean v0, v3, LX/8W0;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/APn;->A02(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v8, v3, LX/8W0;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v0, "currPhoneNumber"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-boolean v0, v3, LX/8W0;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/8W0;->A08:LX/0Rc;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
