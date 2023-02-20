.class public final LX/Dqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqc;->A00:LX/FyN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x458453cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dqc;->A00:LX/FyN;

    .line 8
    .line 9
    iget-object v0, v2, LX/FyN;->A0E:LX/Gih;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Gih;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/FyN;->A0b:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6DH;

    .line 24
    .line 25
    iget-object v0, v0, LX/6DH;->A05:LX/2t6;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2t6;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/6DH;

    .line 38
    .line 39
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/6DH;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const v0, 0x106d6e16

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/FyN;->A04(LX/FyN;Z)V

    .line 57
    .line 58
    .line 59
    const v0, -0x5864e52b

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
