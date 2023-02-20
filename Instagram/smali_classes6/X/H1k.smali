.class public final LX/H1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zt;


# direct methods
.method public constructor <init>(LX/4zt;)V
    .locals 0

    iput-object p1, p0, LX/H1k;->A00:LX/4zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x20c34628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/H1k;->A00:LX/4zt;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4zt;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/4zt;->A0A:LX/6Ft;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6Ft;->C8Y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x6d97cdd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
