.class public final LX/4W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D8;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2iO;


# direct methods
.method public constructor <init>(LX/1MO;LX/2iO;)V
    .locals 0

    iput-object p2, p0, LX/4W9;->A01:LX/2iO;

    iput-object p1, p0, LX/4W9;->A00:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4W9;->A01:LX/2iO;

    .line 13
    .line 14
    iget-object v2, v0, LX/2iO;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/4W9;->A00:LX/1MO;

    .line 17
    .line 18
    new-instance v0, LX/2D7;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/2D7;->C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
