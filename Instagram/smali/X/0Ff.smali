.class public final LX/0Ff;
.super LX/0bG;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bE;LX/0QA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0bG;-><init>(Landroid/app/Application;LX/0bE;LX/0QA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/0Np;)LX/07P;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/07P;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0Nq;->A5G:LX/0Pb;

    .line 7
    .line 8
    const-string v2, "android_"

    .line 9
    .line 10
    iget-object v1, p1, LX/0Np;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "soft_error"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method public final A01()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0M:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0bG;->A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
