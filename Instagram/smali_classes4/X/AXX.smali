.class public final synthetic LX/AXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public synthetic constructor <init>(LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXX;->A00:LX/6PD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AXX;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v2, v0, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Oh;->A11:LX/6BZ;

    .line 5
    .line 6
    new-instance v0, LX/6SJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6SJ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/6Oh;->A0M(LX/6Oh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
