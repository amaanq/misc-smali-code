.class public final LX/KLc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9cg;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1CF;->getInstanceAsync()LX/6Ti;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/JWd;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v9}, LX/JWd;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LX/6Ti;->A00:LX/3HK;

    .line 10
    .line 11
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/1bn;LX/0XT;LX/92n;)V
    .locals 8

    .line 0
    new-instance v4, LX/B9s;

    .line 1
    .line 2
    invoke-direct {v4}, LX/B9s;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, LX/1CF;->getInstanceAsync()LX/6Ti;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/JWY;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move p0, v7

    .line 17
    move p1, v7

    .line 18
    invoke-direct/range {v1 .. v9}, LX/JWY;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LUK;LX/0XT;LX/92n;ZZZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX/6Ti;->A00:LX/3HK;

    .line 22
    .line 23
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
