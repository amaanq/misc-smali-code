.class public final LX/4gB;
.super LX/3yH;
.source ""


# static fields
.field public static final A01:LX/4gB;


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    new-instance v0, LX/4gB;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/4gB;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4gB;->A01:LX/4gB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gB;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/19d;->A01:LX/19h;

    .line 1
    .line 2
    iget-object v1, p0, LX/4gB;->A00:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/19h;->A00([BZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/4gB;

    .line 18
    .line 19
    iget-object v1, p1, LX/4gB;->A00:[B

    .line 20
    .line 21
    iget-object v0, p0, LX/4gB;->A00:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gB;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/19d;->A01:LX/19h;

    .line 1
    .line 2
    iget-object v1, p0, LX/4gB;->A00:[B

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/19h;->A00([BZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
