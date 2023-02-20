.class public final LX/Bir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1uF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZA;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/7XQ;

    .line 16
    .line 17
    invoke-direct {v1}, LX/7XQ;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/AHy;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/AHy;-><init>(Landroid/content/Context;LX/1uF;LX/1uT;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bir;->A00:LX/AHy;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZA;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Bir;->A00:LX/AHy;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0908e3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/AHy;->A02(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
