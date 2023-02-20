.class public final LX/C2z;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/DiF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/DiF;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C2z;->A00:LX/DiF;

    .line 11
    .line 12
    return-void
.end method
