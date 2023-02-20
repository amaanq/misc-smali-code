.class public final LX/H1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GbW;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 0

    iput-object p1, p0, LX/H1X;->A00:LX/GbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4bca17d2    # 2.648874E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/H1X;->A00:LX/GbW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GbW;->A02:LX/GgQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/GgQ;->A00:LX/4N2;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/4N2;->A02()LX/HLP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/G5b;->A0B:LX/G5b;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x61edc6e8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
