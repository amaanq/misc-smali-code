.class public final LX/AXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4SA;


# direct methods
.method public constructor <init>(LX/4SA;)V
    .locals 0

    iput-object p1, p0, LX/AXp;->A00:LX/4SA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x50594ec4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AXp;->A00:LX/4SA;

    .line 8
    .line 9
    iget-object v0, v2, LX/4SA;->A07:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7rO;

    .line 16
    .line 17
    instance-of v0, v1, LX/8of;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/8of;

    .line 22
    .line 23
    iget-object v0, v1, LX/8of;->A00:LX/0Sn;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v0, -0x515b42d5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v1, LX/8og;

    .line 36
    .line 37
    instance-of v0, v1, LX/8oe;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/8oe;

    .line 42
    .line 43
    iget-object v0, v1, LX/8oe;->A00:LX/0Sn;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v1, LX/8od;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/8od;

    .line 51
    .line 52
    iget-object v0, v1, LX/8od;->A00:LX/0Sn;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v1, LX/8og;->A05:LX/0Sn;

    .line 56
    .line 57
    goto :goto_0
.end method
