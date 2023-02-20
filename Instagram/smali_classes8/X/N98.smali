.class public final LX/N98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/6qn;


# direct methods
.method public constructor <init>(LX/0je;LX/6qn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N98;->A01:LX/6qn;

    .line 1
    .line 2
    iput-object p1, p0, LX/N98;->A00:LX/0je;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N98;->A01:LX/6qn;

    .line 1
    .line 2
    iget-object v1, v0, LX/6qn;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/N98;->A00:LX/0je;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7LK;->A03(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
