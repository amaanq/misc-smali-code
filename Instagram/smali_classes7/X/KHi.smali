.class public final LX/KHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jv8;

.field public A01:LX/Jv9;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/KHi;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p12}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/JnA;->parseFromJson(LX/0xQ;)LX/Jv8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KHi;->A00:LX/Jv8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, LX/KHi;->A00:LX/Jv8;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/Jv8;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Jv8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KHi;->A00:LX/Jv8;

    .line 27
    .line 28
    :cond_1
    iput-object p13, p0, LX/KHi;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, LX/KHi;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p15

    .line 33
    .line 34
    iput-object v0, p0, LX/KHi;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p16

    .line 37
    .line 38
    iput-object v0, p0, LX/KHi;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p17, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p17 .. p17}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/JnB;->parseFromJson(LX/0xQ;)LX/Jv9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KHi;->A01:LX/Jv9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    :catch_1
    :cond_2
    iput-object p1, p0, LX/KHi;->A06:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object p2, p0, LX/KHi;->A0A:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object p3, p0, LX/KHi;->A07:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p4, p0, LX/KHi;->A08:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object p5, p0, LX/KHi;->A03:Ljava/lang/Float;

    .line 61
    .line 62
    iput-object p6, p0, LX/KHi;->A05:Ljava/lang/Float;

    .line 63
    .line 64
    iput-object p7, p0, LX/KHi;->A04:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object p10, p0, LX/KHi;->A0B:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object p8, p0, LX/KHi;->A09:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object p9, p0, LX/KHi;->A02:Ljava/lang/Float;

    .line 71
    .line 72
    return-void
.end method
