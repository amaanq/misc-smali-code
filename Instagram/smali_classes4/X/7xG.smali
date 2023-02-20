.class public final LX/7xG;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/C6B;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xG;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/C6B;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/C6B;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7xG;->A00:LX/C6B;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
