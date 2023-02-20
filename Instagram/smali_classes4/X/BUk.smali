.class public final LX/BUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9rq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9rq;)V
    .locals 0

    iput-object p2, p0, LX/BUk;->A01:LX/9rq;

    iput-object p1, p0, LX/BUk;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BUk;->A01:LX/9rq;

    .line 1
    .line 2
    iget-object v1, v2, LX/9rq;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f11152b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/BUk;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
