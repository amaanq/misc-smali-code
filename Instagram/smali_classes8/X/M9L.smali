.class public final LX/M9L;
.super LX/1e2;
.source ""


# static fields
.field public static final A00:LX/M9L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M9L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M9L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M9L;->A00:LX/M9L;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/NEf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NEf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/1e2;-><init>(LX/1dj;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
