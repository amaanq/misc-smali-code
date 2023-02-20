.class public final LX/DpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53h;


# direct methods
.method public constructor <init>(LX/53h;)V
    .locals 0

    iput-object p1, p0, LX/DpF;->A00:LX/53h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x66bcb684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/DpF;->A00:LX/53h;

    .line 8
    .line 9
    iget-object v3, v4, LX/53h;->A03:LX/CLz;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "remixPivotPagePerfLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v2, "exit_pivot_page"

    .line 21
    .line 22
    const-string v1, "has_user_interacted"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v1, v0}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "interaction_type"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x54aecdeb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
