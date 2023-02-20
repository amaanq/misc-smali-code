.class public final LX/4O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3hJ;


# direct methods
.method public constructor <init>(LX/3hJ;)V
    .locals 0

    iput-object p1, p0, LX/4O2;->A00:LX/3hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6fac716b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4O2;->A00:LX/3hJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/3hJ;->A00:LX/3hG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/3hG;->CCr()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x1fc460fb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
