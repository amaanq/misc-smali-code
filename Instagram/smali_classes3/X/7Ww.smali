.class public final LX/7Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABj;


# instance fields
.field public final synthetic A00:LX/5wI;

.field public final synthetic A01:LX/5H7;


# direct methods
.method public constructor <init>(LX/5wI;LX/5H7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ww;->A00:LX/5wI;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ww;->A01:LX/5H7;

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
.method public final C65(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ww;->A00:LX/5wI;

    .line 3
    .line 4
    iget-object v1, v4, LX/5wI;->A07:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v4, LX/5wI;->A04:Z

    .line 19
    .line 20
    iget-object v2, v4, LX/5wI;->A0A:LX/50M;

    .line 21
    .line 22
    iget-object v0, p0, LX/7Ww;->A01:LX/5H7;

    .line 23
    .line 24
    iget-object v1, v0, LX/5H7;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1, v3, v3}, LX/50M;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/5wI;->A0D:LX/52o;

    .line 31
    .line 32
    const-string v0, "tapped"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/NUp;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/NUp;-><init>(LX/7Ww;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x157c

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
