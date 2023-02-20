.class public final LX/AXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    iput-object p1, p0, LX/AXl;->A00:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x5b24f718

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AXl;->A00:LX/4qK;

    .line 8
    .line 9
    iget-object v0, v0, LX/4qK;->A04:LX/9g4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/9g4;->A01:LX/0Tb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0xc9565a8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
