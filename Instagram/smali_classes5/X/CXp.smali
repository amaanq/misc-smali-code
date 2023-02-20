.class public final LX/CXp;
.super LX/Crs;
.source ""


# static fields
.field public static final A00:LX/CXp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXp;

    invoke-direct {v0}, LX/CXp;-><init>()V

    sput-object v0, LX/CXp;->A00:LX/CXp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Crs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "all"

    return-object v0
.end method
