.class public final LX/AXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cL;


# direct methods
.method public constructor <init>(LX/4cL;)V
    .locals 0

    iput-object p1, p0, LX/AXL;->A00:LX/4cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5629c223

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AXL;->A00:LX/4cL;

    .line 8
    .line 9
    iget-object v2, v3, LX/4cL;->A01:LX/1xt;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "closeFriendsController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v1, LX/929;->A0G:LX/929;

    .line 21
    .line 22
    const/16 v0, 0x7d2

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x25a41451

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
