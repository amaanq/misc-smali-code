.class public final LX/HlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FIW;


# direct methods
.method public constructor <init>(LX/FIW;I)V
    .locals 0

    iput-object p1, p0, LX/HlH;->A01:LX/FIW;

    iput p2, p0, LX/HlH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HlH;->A01:LX/FIW;

    .line 1
    .line 2
    iget v1, p0, LX/HlH;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/FIW;->A07:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6G9;

    .line 11
    .line 12
    iget-object v0, v0, LX/6G9;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6Tx;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/FIW;->A0A:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/FIW;->A02:LX/0Sd;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/6Tx;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/6Tx;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
