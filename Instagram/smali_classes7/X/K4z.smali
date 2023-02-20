.class public final LX/K4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K4z;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/K4z;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p0, LX/K4z;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/K4z;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/K4z;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/K4z;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/2wR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/K4z;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A02(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v0, LX/30J;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/K4z;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/30J;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/K4z;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
