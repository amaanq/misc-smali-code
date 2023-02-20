.class public final LX/Bcq;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3gR;

.field public final synthetic A03:LX/0Tb;

.field public final synthetic A04:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3gR;LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p3, p0, LX/Bcq;->A02:LX/3gR;

    iput-object p4, p0, LX/Bcq;->A03:LX/0Tb;

    iput-object p2, p0, LX/Bcq;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Bcq;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Bcq;->A04:LX/0Tb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bcq;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Bcq;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v1, -0x1497e10d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
