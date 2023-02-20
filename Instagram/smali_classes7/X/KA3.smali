.class public abstract LX/KA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KA3;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A01(I)LX/Jwq;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Jwq;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A02()LX/Jwq;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JHl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/Jwq;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v0, p0, LX/JHm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/Jwq;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {}, LX/JHk;->A00()LX/Jwq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public A03()LX/Jwq;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JHg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JHg;

    .line 6
    .line 7
    iget-object v0, v0, LX/JHg;->A00:Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2bc

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/KA3;->A01(I)LX/Jwq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :cond_1
    instance-of v0, p0, LX/JHm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/Jwq;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-static {}, LX/JHk;->A00()LX/Jwq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method
