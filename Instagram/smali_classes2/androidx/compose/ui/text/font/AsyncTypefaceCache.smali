.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/338;

.field public final A01:LX/339;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/338;

    .line 5
    .line 6
    invoke-direct {v0}, LX/338;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/338;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/339;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/339;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/339;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
