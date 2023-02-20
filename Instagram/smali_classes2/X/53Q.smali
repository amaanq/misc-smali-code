.class public abstract LX/53Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/53Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8KQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8KQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/53Q;->A00:LX/53Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4OB;

    .line 6
    .line 7
    iget-object v0, v0, LX/4OB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/4tJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/4tJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/4tJ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/4Hy;

    .line 30
    .line 31
    iget-object v1, v0, LX/4Hy;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/4Hy;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
