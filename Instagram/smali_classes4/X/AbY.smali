.class public final LX/AbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/51R;


# direct methods
.method public constructor <init>(LX/51R;)V
    .locals 0

    iput-object p1, p0, LX/AbY;->A00:LX/51R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x61d92081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AbY;->A00:LX/51R;

    .line 8
    .line 9
    iget-object v1, v2, LX/51R;->A04:LX/ANk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7by;->A0P()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    throw v1

    .line 18
    :cond_0
    const-string v0, "onboarding_use_a_different_catalog_clicked"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/51R;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4506f29c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x2586eb74

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method
