.class public final LX/3a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3a0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x38341b8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/28G;

    .line 8
    .line 9
    const v0, 0x26986d2b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/3a0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p1, LX/28G;->A00:LX/9se;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/2F4;->A0I:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/2F4;->A01(LX/2F4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x13d94552

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x585a2abc

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
