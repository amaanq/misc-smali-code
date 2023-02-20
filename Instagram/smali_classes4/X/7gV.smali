.class public final LX/7gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6Oy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2nG;LX/6Oy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7gV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7gV;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/7gV;->A01:LX/6Oy;

    .line 12
    .line 13
    sget-object v0, LX/2nG;->A1p:LX/2nG;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/7gV;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
