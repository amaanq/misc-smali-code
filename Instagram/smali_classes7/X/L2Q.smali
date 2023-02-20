.class public final LX/L2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTr;


# static fields
.field public static final A00:LX/Jzy;

.field public static final A01:LX/Jzy;

.field public static final A02:LX/Jzy;

.field public static final A03:[LX/Jzy;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE gallery_media_metadata (\nid TEXT PRIMARY KEY NOT NULL,\nscanner_versions TEXT,\nfeature_name TEXT,\nlocality TEXT,\nsub_admin_area TEXT,\ncountry_name TEXT,\nface_count INTEGER DEFAULT(0),\nfaces_json TEXT\n)"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v0, v1, v8

    .line 7
    .line 8
    const-string v0, "d81f819b4149841bcc84ca8f1511e0c1f4bdb7e7"

    .line 9
    .line 10
    new-instance v5, LX/Jzy;

    .line 11
    .line 12
    invoke-direct {v5, v6, v0, v1}, LX/Jzy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v5, LX/L2Q;->A02:LX/Jzy;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ALTER TABLE gallery_media_metadata ADD ocn_score REAL DEFAULT(0)"

    .line 22
    .line 23
    aput-object v0, v2, v8

    .line 24
    .line 25
    const-string v0, "ALTER TABLE gallery_media_metadata ADD ocv_score REAL DEFAULT(0)"

    .line 26
    .line 27
    aput-object v0, v2, v6

    .line 28
    .line 29
    const-string v0, "ALTER TABLE gallery_media_metadata ADD person_score REAL DEFAULT(0)"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    const-string v0, "ALTER TABLE gallery_media_metadata ADD smiling_score REAL DEFAULT(0)"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v0, v2, v7

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v0, "ALTER TABLE gallery_media_metadata ADD food_score REAL DEFAULT(0)"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "ALTER TABLE gallery_media_metadata ADD nature_score REAL DEFAULT(0)"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v0, "ALTER TABLE gallery_media_metadata ADD landmark_score REAL DEFAULT(0)"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v0, "ALTER TABLE gallery_media_metadata ADD top_concept INTEGER DEFAULT(-1)"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const-string v0, "ALTER TABLE gallery_media_metadata ADD top_concept_score REAL DEFAULT(0)"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v0, "b556a00e0a5977a698a08f349235af69c09203ae"

    .line 66
    .line 67
    new-instance v3, LX/Jzy;

    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v2}, LX/Jzy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LX/L2Q;->A00:LX/Jzy;

    .line 73
    .line 74
    new-array v2, v6, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ALTER TABLE gallery_media_metadata ADD aesthetic_score REAL DEFAULT(0)"

    .line 77
    .line 78
    aput-object v0, v2, v8

    .line 79
    .line 80
    const-string v0, "af5cc50d8ae1bce9bafe081571f1aba0435127bb"

    .line 81
    .line 82
    new-instance v1, LX/Jzy;

    .line 83
    .line 84
    invoke-direct {v1, v7, v0, v2}, LX/Jzy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, LX/L2Q;->A01:LX/Jzy;

    .line 88
    .line 89
    new-array v0, v7, [LX/Jzy;

    .line 90
    .line 91
    aput-object v5, v0, v8

    .line 92
    .line 93
    aput-object v3, v0, v6

    .line 94
    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    sput-object v0, LX/L2Q;->A03:[LX/Jzy;

    .line 98
    .line 99
    new-array v1, v6, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "gallery_media_metadata"

    .line 102
    .line 103
    aput-object v0, v1, v8

    .line 104
    .line 105
    sput-object v1, LX/L2Q;->A04:[Ljava/lang/String;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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


# virtual methods
.method public final B42()[LX/Jzy;
    .locals 1

    .line 0
    sget-object v0, LX/L2Q;->A03:[LX/Jzy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQe()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/L2Q;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_media_metadata"

    return-object v0
.end method
