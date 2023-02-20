.class public LX/1ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/58Q;


# instance fields
.field public final A00:LX/1ds;

.field public final A01:LX/1dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/58Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/58Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ds;->A02:LX/58Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1ds;LX/1dt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ds;->A00:LX/1ds;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ds;->A01:LX/1dt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1ds;)LX/1ds;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    sget-object v0, LX/1ds;->A02:LX/58Q;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    new-instance v0, LX/4Nx;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/4Nx;-><init>(LX/1ds;LX/1ds;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A01(LX/1dh;LX/1gf;)V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1ds;->A02(LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public A02(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ds;->A00:LX/1ds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1ds;->A02(LX/0Sn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ds;->A01:LX/1dt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/1ds;

    .line 21
    .line 22
    iget-object v1, p0, LX/1ds;->A00:LX/1ds;

    .line 23
    .line 24
    iget-object v0, p1, LX/1ds;->A00:LX/1ds;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/1ds;->A01:LX/1dt;

    .line 33
    .line 34
    iget-object v0, p1, LX/1ds;->A01:LX/1dt;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    return v3

    .line 45
    :cond_2
    return v2
    .line 46
    .line 47
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ds;->A00:LX/1ds;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/1ds;->A01:LX/1dt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method
