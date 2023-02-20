.class public final LX/CUr;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/691;

.field public final A01:LX/67Z;


# direct methods
.method public constructor <init>(LX/691;LX/67Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUr;->A00:LX/691;

    .line 4
    .line 5
    iput-object p2, p0, LX/CUr;->A01:LX/67Z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CUr;

    .line 1
    .line 2
    iget-object v1, p0, LX/CUr;->A01:LX/67Z;

    .line 3
    .line 4
    iget-object v0, p1, LX/CUr;->A01:LX/67Z;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CUr;->A00:LX/691;

    .line 9
    .line 10
    iget-object v0, p1, LX/CUr;->A00:LX/691;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
