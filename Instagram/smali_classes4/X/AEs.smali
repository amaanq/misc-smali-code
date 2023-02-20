.class public final LX/AEs;
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
    sput-object v0, LX/AEs;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    new-array v3, v4, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v3, v2

    .line 13
    .line 14
    const-class v1, Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-class v0, Ljava/sql/Date;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-class v0, Ljava/util/Date;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const-class v0, Ljava/sql/Timestamp;

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-class v0, Ljava/util/TimeZone;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    :cond_0
    aget-object v0, v3, v2

    .line 40
    .line 41
    sget-object v1, LX/AEs;->A00:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-lt v2, v4, :cond_0

    .line 53
    .line 54
    return-void
    .line 55
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
