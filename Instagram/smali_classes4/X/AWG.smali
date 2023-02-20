.class public final LX/AWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Dk;


# direct methods
.method public constructor <init>(LX/4Dk;)V
    .locals 0

    iput-object p1, p0, LX/AWG;->A00:LX/4Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x14bf1ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LX/9XI;->A00:LX/9pC;

    .line 8
    .line 9
    iget-object v0, p0, LX/AWG;->A00:LX/4Dk;

    .line 10
    .line 11
    iget-object v5, v0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A18()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LX/4Dk;->A0K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, LX/4Dk;->A0J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, LX/4Dk;->A0H()LX/5yB;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, v8

    .line 39
    invoke-virtual/range {v2 .. v10}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x27de6c04

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
