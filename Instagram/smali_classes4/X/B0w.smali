.class public final LX/B0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# static fields
.field public static final A00:LX/8vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, LX/8vl;

    .line 6
    .line 7
    invoke-direct {v0, v4, v2, v1, v3}, LX/8vl;-><init>(LX/89X;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/B0w;->A00:LX/8vl;

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
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "event_page_product_grid_shimmer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
