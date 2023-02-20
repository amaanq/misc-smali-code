.class public final LX/3Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/3Xm;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/3Xm;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2wW;

    .line 9
    .line 10
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0
.end method
