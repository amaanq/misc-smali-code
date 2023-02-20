.class public final LX/BXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5VB;LX/3zq;LX/3zq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/BXw;->A00:Landroid/view/View;

    iput-object p3, p0, LX/BXw;->A02:LX/3zq;

    iput-object p4, p0, LX/BXw;->A03:LX/3zq;

    iput-object p2, p0, LX/BXw;->A01:LX/5VB;

    iput-object p5, p0, LX/BXw;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BXw;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f09260a

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/BXw;->A02:LX/3zq;

    .line 10
    .line 11
    iget-object v0, p0, LX/BXw;->A03:LX/3zq;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v4, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BXw;->A01:LX/5VB;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v4, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BXw;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
