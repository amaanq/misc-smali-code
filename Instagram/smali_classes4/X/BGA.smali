.class public final LX/BGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGA;->A01:LX/0hc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bx;->A0f()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "megaphone"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/9uz;->A0F(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/BGA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v0, p0, LX/BGA;->A01:LX/0hc;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
