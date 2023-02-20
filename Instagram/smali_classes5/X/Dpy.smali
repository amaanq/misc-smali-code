.class public final LX/Dpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Q7;


# direct methods
.method public constructor <init>(LX/4Q7;)V
    .locals 0

    iput-object p1, p0, LX/Dpy;->A00:LX/4Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5aba9fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dpy;->A00:LX/4Q7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0, v1, v0}, LX/4Q7;->A06(LX/4Q7;IZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/BeS;->A1L(LX/4Q7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/4Q7;->A01(LX/4Q7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x1b836484

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
