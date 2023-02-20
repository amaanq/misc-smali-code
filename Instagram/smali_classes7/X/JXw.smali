.class public final LX/JXw;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 2

    .line 0
    check-cast p2, LX/J0P;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, LX/J0P;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/J0P;->A00:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p2, LX/J0P;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, LX/J0P;-><init>(Ljava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/L00;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L00;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, LX/5PY;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzk;

    return-object v0
.end method
