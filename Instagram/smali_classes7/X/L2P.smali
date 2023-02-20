.class public final LX/L2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTr;


# static fields
.field public static final A00:LX/Jzy;

.field public static final A01:[LX/Jzy;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    const-string v0, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4"

    .line 9
    .line 10
    new-instance v1, LX/Jzy;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v3}, LX/Jzy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/L2P;->A00:LX/Jzy;

    .line 16
    .line 17
    new-array v0, v4, [LX/Jzy;

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sput-object v0, LX/L2P;->A01:[LX/Jzy;

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ig_meta_migrations"

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, LX/L2P;->A02:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
    sget-object v0, LX/L2P;->A01:[LX/Jzy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQe()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/L2P;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method
