.class public final LX/5kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bO;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/2bA;

.field public static final A03:LX/2bA;

.field public static final A04:LX/2bP;


# instance fields
.field public final A00:LX/5kD;

.field public final A01:LX/5kG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "IGThreadCopresenceContextMutation"

    .line 1
    .line 2
    new-instance v0, LX/2bP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5kH;->A04:LX/2bP;

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2bA;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5kH;->A03:LX/2bA;

    .line 20
    .line 21
    const-string v3, "newContext"

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/2bA;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/5kH;->A02:LX/2bA;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/5kD;LX/5kG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kH;->A00:LX/5kD;

    .line 4
    .line 5
    iput-object p2, p0, LX/5kH;->A01:LX/5kG;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final DQ5(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/5kH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/5kH;

    .line 11
    .line 12
    iget-object v1, p0, LX/5kH;->A00:LX/5kD;

    .line 13
    .line 14
    iget-object v0, p1, LX/5kH;->A00:LX/5kD;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v2}, LX/7Lr;->A04(LX/0nU;LX/0nU;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5kH;->A01:LX/5kG;

    .line 23
    .line 24
    iget-object v0, p1, LX/5kH;->A01:LX/5kG;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/5kH;->A00:LX/5kD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/5kH;->A01:LX/5kG;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
