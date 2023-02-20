.class public final LX/AZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fo;


# direct methods
.method public constructor <init>(LX/4fo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZo;->A00:LX/4fo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x31d94df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AZo;->A00:LX/4fo;

    .line 8
    .line 9
    iget-object v1, v0, LX/4fo;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, LX/4fo;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x559510b4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
