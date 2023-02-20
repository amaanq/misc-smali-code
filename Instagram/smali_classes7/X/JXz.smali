.class public final LX/JXz;
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
    check-cast p2, LX/J0S;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/J0S;->A0E:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    new-instance v0, LX/EH3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/EH3;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5PY;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzl;

    return-object v0
.end method
