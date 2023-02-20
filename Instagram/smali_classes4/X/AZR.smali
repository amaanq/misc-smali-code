.class public final LX/AZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2F4;


# direct methods
.method public constructor <init>(LX/2F4;)V
    .locals 0

    iput-object p1, p0, LX/AZR;->A00:LX/2F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6a641eba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AZR;->A00:LX/2F4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, LX/2F4;->A0D:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/2F4;->A06:LX/9se;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/9se;->A01:LX/A9F;

    .line 17
    .line 18
    invoke-interface {v0}, LX/A9F;->Ccf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v1}, LX/2F4;->A03(LX/2F4;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x614625d7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
