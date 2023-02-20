.class public final LX/6BP;
.super LX/Bl1;
.source ""


# static fields
.field public static final A00:LX/6BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6BP;

    invoke-direct {v0}, LX/6BP;-><init>()V

    sput-object v0, LX/6BP;->A00:LX/6BP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "live"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Bl1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
