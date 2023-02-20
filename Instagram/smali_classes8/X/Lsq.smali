.class public final LX/Lsq;
.super LX/Mkc;
.source ""


# static fields
.field public static final A00:LX/Lsq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lsq;

    invoke-direct {v0}, LX/Lsq;-><init>()V

    sput-object v0, LX/Lsq;->A00:LX/Lsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, LX/Mkc;-><init>(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
