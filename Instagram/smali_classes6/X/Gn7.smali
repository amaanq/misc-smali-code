.class public final LX/Gn7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gn7;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    new-array v3, v4, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Ljava/util/UUID;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    const-class v1, Ljava/net/URL;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-class v0, Ljava/net/URI;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-class v0, Ljava/io/File;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-class v0, Ljava/util/Currency;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-class v0, Ljava/util/regex/Pattern;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-class v0, Ljava/util/Locale;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const-class v0, Ljava/net/InetAddress;

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const-class v0, Ljava/nio/charset/Charset;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-class v0, Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    const-class v0, Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    :cond_0
    aget-object v0, v3, v2

    .line 75
    .line 76
    sget-object v1, LX/Gn7;->A00:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-lt v2, v4, :cond_0

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
