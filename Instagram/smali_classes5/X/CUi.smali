.class public final LX/CUi;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CUi;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CUi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/CUi;->A00:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/CUi;->A00:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
    .line 14
.end method
