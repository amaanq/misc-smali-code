.class public final LX/1Ow;
.super LX/1Of;
.source ""


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/HV4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ow;->A02:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/HV4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HV4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1Of;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ow;->A01:LX/HV4;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/1Ow;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(LX/GYg;LX/GZg;LX/GUP;LX/4u8;)LX/Gvy;
    .locals 8

    .line 0
    const-class v1, LX/1Oy;

    .line 1
    .line 2
    const-string v0, "common.imageInfo"

    .line 3
    .line 4
    move-object v7, p4

    .line 5
    invoke-static {p4, v1, v0}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Oy;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "common.imageHash"

    .line 14
    .line 15
    invoke-static {p4, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, LX/HSN;

    .line 22
    .line 23
    invoke-direct {v3, v2, p0, p4, v0}, LX/HSN;-><init>(LX/1Oy;LX/1Ow;LX/4u8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/38P;->A0K:LX/38P;

    .line 27
    .line 28
    new-instance v2, LX/GuJ;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, LX/GuJ;-><init>(LX/I5G;LX/38P;LX/GYg;LX/GZg;LX/4u8;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1Ow;->A01:LX/HV4;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/GuJ;->A02(LX/Eqq;)LX/Gvy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1Ow;

    .line 15
    .line 16
    iget-object v1, p0, LX/1Ow;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Ow;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaUploadImageOperation"

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
    iget-object v1, p0, LX/1Ow;->A00:Ljava/lang/String;

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
