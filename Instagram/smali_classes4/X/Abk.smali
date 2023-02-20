.class public final LX/Abk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/285;


# direct methods
.method public constructor <init>(LX/285;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abk;->A00:LX/285;

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
    .locals 3

    .line 0
    const v0, -0x6c423f93    # -4.7900054E-27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Abk;->A00:LX/285;

    .line 8
    .line 9
    iget-object v0, v1, LX/285;->A0A:LX/ABV;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/ABV;->C2d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 17
    .line 18
    .line 19
    const v0, 0x94ca38

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
