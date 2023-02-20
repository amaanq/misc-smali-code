.class public final LX/KoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xF;


# static fields
.field public static final A00:LX/BOI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "2.2.3"

    .line 1
    .line 2
    const-string v1, "com.fasterxml.jackson.core"

    .line 3
    .line 4
    const-string v0, "jackson-databind"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/KQb;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BOI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KoV;->A00:LX/BOI;

    .line 11
    .line 12
    return-void
    .line 13
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
.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    sget-object v0, LX/KoV;->A00:LX/BOI;

    .line 1
    .line 2
    return-object v0
.end method
