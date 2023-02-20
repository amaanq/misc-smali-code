.class public final LX/BXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8PN;

.field public final synthetic A02:LX/0XT;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8PN;LX/0XT;Z)V
    .locals 0

    iput-object p2, p0, LX/BXh;->A01:LX/8PN;

    iput-boolean p4, p0, LX/BXh;->A03:Z

    iput-object p1, p0, LX/BXh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BXh;->A02:LX/0XT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/BXh;->A01:LX/8PN;

    .line 5
    .line 6
    iget-object v0, v2, LX/8PN;->A09:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, v2, LX/8PN;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/BXh;->A03:Z

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v3}, LX/AIW;->A0D(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/BXh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v0, p0, LX/BXh;->A02:LX/0XT;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
.end method
