.class public final LX/2q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[C

.field public A03:[C

.field public A04:[C

.field public final A05:LX/2q1;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2q1;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2q2;->A00:[B

    .line 5
    .line 6
    iput-object v0, p0, LX/2q2;->A01:[B

    .line 7
    .line 8
    iput-object v0, p0, LX/2q2;->A04:[C

    .line 9
    .line 10
    iput-object v0, p0, LX/2q2;->A02:[C

    .line 11
    .line 12
    iput-object v0, p0, LX/2q2;->A03:[C

    .line 13
    .line 14
    iput-object p1, p0, LX/2q2;->A05:LX/2q1;

    .line 15
    .line 16
    iput-object p2, p0, LX/2q2;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/2q2;->A07:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p1, "Trying to release buffer not owned by the context"

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02([B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2q2;->A00:[B

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2q2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/2q2;->A00:[B

    .line 7
    .line 8
    iget-object v0, p0, LX/2q2;->A05:LX/2q1;

    .line 9
    .line 10
    iget-object v1, v0, LX/2q1;->A00:[[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public final A03()[C
    .locals 5

    .line 0
    iget-object v0, p0, LX/2q2;->A02:[C

    .line 1
    .line 2
    invoke-static {v0}, LX/2q2;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2q2;->A05:LX/2q1;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v3, 0x7d0

    .line 9
    .line 10
    iget-object v2, v0, LX/2q1;->A01:[[C

    .line 11
    .line 12
    aget-object v1, v2, v4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/2q2;->A02:[C

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-array v1, v3, [C

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A04(I)[C
    .locals 4

    .line 0
    iget-object v0, p0, LX/2q2;->A03:[C

    .line 1
    .line 2
    invoke-static {v0}, LX/2q2;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2q2;->A05:LX/2q1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0xc8

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, LX/2q1;->A01:[[C

    .line 15
    .line 16
    aget-object v1, v2, v3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/2q2;->A03:[C

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-array v1, p1, [C

    .line 30
    .line 31
    goto :goto_0
.end method
