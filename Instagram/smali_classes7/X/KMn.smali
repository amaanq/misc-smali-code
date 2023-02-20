.class public final LX/KMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Sd;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2Sd;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KMn;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p1, p0, LX/KMn;->A00:LX/2Sd;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/KMn;
    .locals 3

    .line 0
    sget-object v2, LX/2Sd;->A05:LX/2Sd;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/KMn;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/KMn;-><init>(LX/2Sd;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/KMn;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KMn;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p0}, LX/KMn;-><init>(LX/2Sd;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02()LX/KRj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KMn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/KMn;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
