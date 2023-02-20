.class public final LX/NAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/NAX;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4b7e69a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NAX;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/1ji;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/1ji;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/1ji;->A09:LX/17G;

    .line 15
    .line 16
    new-instance v0, LX/1jw;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1jw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/1ji;->A00()V

    .line 25
    .line 26
    .line 27
    const v0, -0x3139f003

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
