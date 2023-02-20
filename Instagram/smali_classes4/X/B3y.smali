.class public final LX/B3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3y;->A00:LX/502;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BbA(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B3y;->A00:LX/502;

    .line 11
    .line 12
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/FC7;->A08(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B3y;->A00:LX/502;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LX/2lk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
