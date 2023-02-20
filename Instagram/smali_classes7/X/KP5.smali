.class public final LX/KP5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/L3v;

.field public static final A04:LX/L3v;

.field public static final A05:LX/L3v;

.field public static final A06:LX/L3v;

.field public static final A07:LX/L3v;

.field public static final A08:LX/L3v;


# instance fields
.field public final A00:I

.field public final A01:LX/L3v;

.field public final A02:LX/L3v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KP5;->A03:LX/L3v;

    .line 7
    .line 8
    const-string v0, ":status"

    .line 9
    .line 10
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/KP5;->A04:LX/L3v;

    .line 15
    .line 16
    const-string v0, ":method"

    .line 17
    .line 18
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KP5;->A06:LX/L3v;

    .line 23
    .line 24
    const-string v0, ":path"

    .line 25
    .line 26
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/KP5;->A07:LX/L3v;

    .line 31
    .line 32
    const-string v0, ":scheme"

    .line 33
    .line 34
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/KP5;->A08:LX/L3v;

    .line 39
    .line 40
    const-string v0, ":authority"

    .line 41
    .line 42
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/KP5;->A05:LX/L3v;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/L3v;LX/L3v;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KP5;->A01:LX/L3v;

    .line 4
    .line 5
    iput-object p2, p0, LX/KP5;->A02:LX/L3v;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p2}, LX/L3v;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/KP5;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/L3v;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p2, v0}, LX/KP5;-><init>(LX/L3v;LX/L3v;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KP5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KP5;

    .line 6
    .line 7
    iget-object v1, p0, LX/KP5;->A01:LX/L3v;

    .line 8
    .line 9
    iget-object v0, p1, LX/KP5;->A01:LX/L3v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/KP5;->A02:LX/L3v;

    .line 18
    .line 19
    iget-object v0, p1, LX/KP5;->A02:LX/L3v;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IHD;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KP5;->A01:LX/L3v;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/KP5;->A02:LX/L3v;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KP5;->A01:LX/L3v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/L3v;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, LX/KP5;->A02:LX/L3v;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/L3v;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v1, "%s: %s"

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
