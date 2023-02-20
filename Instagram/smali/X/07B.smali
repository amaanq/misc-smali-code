.class public final LX/07B;
.super LX/0Jz;
.source ""


# static fields
.field public static final A02:LX/0Ku;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/0Ku;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0Ku;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/07B;->A02:LX/0Ku;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0Jz;-><init>(ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07B;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/07B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/07B;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0Jz;->A00:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LX/0sm;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07B;
    .locals 3

    .line 0
    sget-object v2, LX/07B;->A02:LX/0Ku;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Ku;->A03:LX/0Kt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p0, p1, v0, v0}, LX/0Ku;->A01(LX/0Ku;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Kn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LX/07B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/0Ku;->A02(LX/0Ku;[Ljava/lang/Object;)LX/0Kn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    check-cast p4, [Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iput-object p3, p0, LX/07B;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/07B;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0Jz;->A00:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0sm;->A02:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/07B;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/07B;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const-string v0, "Y"

    .line 20
    .line 21
    :goto_0
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v0, "Y"

    .line 27
    .line 28
    :goto_1
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "LogFragment was not initalized correctly. format msg set: %s format args set: %s"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "N"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "N"

    .line 42
    .line 43
    goto :goto_0
.end method
