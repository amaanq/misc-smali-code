.class public final LX/3RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Tu;

.field public final synthetic A01:LX/2Mf;


# direct methods
.method public constructor <init>(LX/2Tu;LX/2Mf;)V
    .locals 0

    iput-object p1, p0, LX/3RE;->A00:LX/2Tu;

    iput-object p2, p0, LX/3RE;->A01:LX/2Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3RE;->A00:LX/2Tu;

    .line 5
    .line 6
    iget-object v1, v0, LX/2Tu;->A03:LX/1y4;

    .line 7
    .line 8
    iget-object v0, p0, LX/3RE;->A01:LX/2Mf;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p2, v0}, LX/1y4;->CgG(Landroid/view/MotionEvent;LX/1MO;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
