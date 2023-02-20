.class public final LX/9OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1bn;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/BKs;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/BKs;-><init>(LX/0Tb;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/285;

    .line 26
    .line 27
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
