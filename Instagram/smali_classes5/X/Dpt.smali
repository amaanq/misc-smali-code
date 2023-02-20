.class public final synthetic LX/Dpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4db;


# direct methods
.method public synthetic constructor <init>(LX/4db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dpt;->A00:LX/4db;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dpt;->A00:LX/4db;

    .line 1
    .line 2
    iget-object v3, v1, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v1, LX/4db;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, LX/4db;->A04:LX/5t5;

    .line 11
    .line 12
    iget-object v5, v1, LX/4db;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, v1, LX/4db;->A0A:Z

    .line 15
    .line 16
    iget v6, v1, LX/4db;->A00:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, LX/9Ig;->A00(Landroid/content/Context;LX/0je;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
