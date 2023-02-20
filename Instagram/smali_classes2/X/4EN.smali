.class public final LX/4EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/IMF;


# direct methods
.method public constructor <init>(LX/IMF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EN;->A00:LX/IMF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4EN;->A00:LX/IMF;

    .line 1
    .line 2
    iget-object v3, v0, LX/IMF;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/IMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/7fH;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v3, v1}, LX/7fH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
