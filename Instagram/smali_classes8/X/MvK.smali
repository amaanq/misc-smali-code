.class public final LX/MvK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/4kc;

.field public A03:Z

.field public final A04:LX/Ml1;

.field public final A05:LX/Ml1;

.field public final A06:LX/Ml1;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ml1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ml1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MvK;->A04:LX/Ml1;

    .line 9
    .line 10
    new-instance v0, LX/Ml1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ml1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MvK;->A05:LX/Ml1;

    .line 16
    .line 17
    new-instance v0, LX/Ml1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ml1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MvK;->A06:LX/Ml1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/MvK;->A03:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/MvK;->A01:D

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MvK;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    sget v0, LX/MvK;->A08:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sput v0, LX/MvK;->A08:I

    .line 43
    .line 44
    sget-object v0, LX/4kc;->A02:LX/4kc;

    .line 45
    .line 46
    iput-object v0, p0, LX/MvK;->A02:LX/4kc;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/MvK;->A00:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MvK;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-wide p1, p0, LX/MvK;->A00:D

    .line 14
    .line 15
    iget-object v0, p0, LX/MvK;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onSpringEndStateChange"

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/MvK;->A04:LX/Ml1;

    .line 1
    .line 2
    iget-wide v0, v6, LX/Ml1;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v1, v4

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LX/MvK;->A00:D

    .line 18
    .line 19
    iget-wide v0, v6, LX/Ml1;->A00:D

    .line 20
    .line 21
    sub-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpg-double v0, v1, v4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MvK;->A02:LX/4kc;

    .line 31
    .line 32
    iget-wide v3, v0, LX/4kc;->A01:D

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method
