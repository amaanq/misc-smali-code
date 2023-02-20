.class public final LX/0kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/5JJ;
    .locals 1

    .line 0
    invoke-static {}, LX/5JJ;->A01()LX/5JJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static final A01(LX/5JJ;LX/5JJ;LX/0jO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/5OS;->A00(LX/5JJ;LX/5JJ;LX/0jO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02()LX/5JJ;
    .locals 1

    .line 0
    invoke-static {}, LX/0kj;->A00()LX/5JJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/5JJ;

    .line 1
    .line 2
    check-cast p3, LX/5JJ;

    .line 3
    .line 4
    invoke-static {p2, p3, p1}, LX/0kj;->A01(LX/5JJ;LX/5JJ;LX/0jO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "msys_info"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kj;->BOD()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BOD()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5JJ;

    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x8108e7000012ddL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0kj;->A00()LX/5JJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic DM7()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kj;->A02()LX/5JJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic DNi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
