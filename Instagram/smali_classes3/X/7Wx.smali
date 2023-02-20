.class public final LX/7Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# instance fields
.field public final synthetic A00:LX/5wI;

.field public final synthetic A01:LX/MMK;

.field public final synthetic A02:LX/5H7;


# direct methods
.method public constructor <init>(LX/5wI;LX/MMK;LX/5H7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wx;->A00:LX/5wI;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Wx;->A01:LX/MMK;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Wx;->A02:LX/5H7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C65(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Wx;->A01:LX/MMK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MMK;->A01()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/7Wx;->A00:LX/5wI;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, LX/5wI;->A04:Z

    .line 13
    .line 14
    iget-object v2, v4, LX/5wI;->A0A:LX/50M;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Wx;->A02:LX/5H7;

    .line 17
    .line 18
    iget-object v1, v0, LX/5H7;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v3}, LX/50M;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/5wI;->A0D:LX/52o;

    .line 25
    .line 26
    const-string v0, "tapped"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/NUo;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/NUo;-><init>(LX/7Wx;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x157c

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
