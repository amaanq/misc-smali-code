.class public final LX/G1E;
.super LX/Hcr;
.source ""

# interfaces
.implements LX/I3x;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/jpeg"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v2, v4

    .line 7
    .line 8
    const-string v0, "image/png"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "image/gif"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/G1E;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "_id"

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const-string v0, "_data"

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "datetaken"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v0, "mini_thumb_magic"

    .line 37
    .line 38
    aput-object v0, v2, v5

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "orientation"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "title"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "mime_type"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v0, "date_modified"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    sput-object v2, LX/G1E;->A01:[Ljava/lang/String;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Hcr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
