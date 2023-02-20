.class public final synthetic LX/DrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7I0;

.field public final synthetic A01:LX/5pR;


# direct methods
.method public synthetic constructor <init>(LX/7I0;LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DrR;->A01:LX/5pR;

    iput-object p1, p0, LX/DrR;->A00:LX/7I0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DrR;->A01:LX/5pR;

    .line 1
    .line 2
    iget-object v4, p0, LX/DrR;->A00:LX/7I0;

    .line 3
    .line 4
    iget-object v3, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/5pR;->A1E:LX/0je;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v3, v1}, LX/7I0;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
