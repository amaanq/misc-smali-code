.class public final LX/3lC;
.super LX/3l7;
.source ""


# static fields
.field public static final A00:LX/3lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3lC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3lC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3lC;->A00:LX/3lC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.any()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3l7;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
