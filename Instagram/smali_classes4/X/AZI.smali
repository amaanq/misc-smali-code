.class public final LX/AZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Dj;


# direct methods
.method public constructor <init>(LX/4Dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZI;->A00:LX/4Dj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x55138528

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/AZI;->A00:LX/4Dj;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, v3, LX/4hw;->A00:LX/0hc;

    .line 14
    .line 15
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f110e3e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v5, v3

    .line 29
    invoke-static/range {v2 .. v7}, LX/ALb;->A02(Landroid/content/Context;LX/0je;LX/0hc;LX/4XZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x74652675

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
