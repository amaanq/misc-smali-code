.class public final LX/1Ox;
.super LX/1Of;
.source ""


# static fields
.field public static final A01:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Qe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ox;->A01:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Of;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/GYg;LX/GZg;LX/GUP;LX/4u8;)LX/Gvy;
    .locals 7

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "common.originalImageFilePath"

    .line 3
    .line 4
    move-object v6, p4

    .line 5
    invoke-static {p4, v1, v0}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/HSM;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/HSM;-><init>(LX/1Ox;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/38P;->A0K:LX/38P;

    .line 17
    .line 18
    new-instance v1, LX/GuJ;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/GuJ;-><init>(LX/I5G;LX/38P;LX/GYg;LX/GZg;LX/4u8;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/EOA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EOA;-><init>(LX/1Ox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GuJ;->A02(LX/Eqq;)LX/Gvy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1Ox;

    .line 17
    .line 18
    iget-object v1, p0, LX/1Ox;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Ox;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaCalculatePDQHashOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/1Ox;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
