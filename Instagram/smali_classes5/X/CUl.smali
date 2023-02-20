.class public final LX/CUl;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/D7U;

.field public final A01:Lcom/instagram/model/mediatype/ProductType;


# direct methods
.method public constructor <init>(LX/D7U;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CUl;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 4
    .line 5
    iput-object p1, p0, LX/CUl;->A00:LX/D7U;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
