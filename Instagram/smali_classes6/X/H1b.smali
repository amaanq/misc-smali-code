.class public final LX/H1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GbW;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 0

    iput-object p1, p0, LX/H1b;->A00:LX/GbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x482ab49d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/H1b;->A00:LX/GbW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GbW;->A02:LX/GgQ;

    .line 10
    .line 11
    iget-object v1, v0, LX/GgQ;->A00:LX/4N2;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4N2;->A01()LX/GbA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/GbA;->A03:LX/7KF;

    .line 18
    .line 19
    iget-object v0, v0, LX/7KF;->A07:LX/7Qv;

    .line 20
    .line 21
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/6hr;->DOm()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/4N2;->A02()LX/HLP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/G5b;->A0L:LX/G5b;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x2c7f0d66

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
