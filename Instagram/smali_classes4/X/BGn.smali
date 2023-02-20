.class public final LX/BGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGn;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGn;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGn;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/BGn;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/BGn;->A01:LX/0je;

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/APc;->A02(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
