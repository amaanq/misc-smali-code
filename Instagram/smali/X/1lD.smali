.class public final LX/1lD;
.super LX/1lE;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/1lD;->A00:[B

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>([LX/2wn;FF)V
    .locals 6

    invoke-direct {p0}, LX/1lE;-><init>()V

    new-instance v5, LX/1lF;

    invoke-direct {v5, p3, p2}, LX/1lF;-><init>(FF)V

    array-length v3, p1

    new-array v4, v3, [LX/2wp;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/2wq;

    invoke-direct {v0, v1}, LX/2wq;-><init>(LX/2wn;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/2wr;

    invoke-direct {v3, v4}, LX/2wr;-><init>([LX/2wp;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1lI;

    new-instance v1, LX/1lH;

    invoke-direct {v1, v3, v5}, LX/1lH;-><init>(LX/2wp;LX/1lG;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1lE;->A04:[LX/1lI;

    sget-object v0, LX/1lD;->A00:[B

    iput-object v0, p0, LX/1lE;->A03:[B

    return-void
.end method
