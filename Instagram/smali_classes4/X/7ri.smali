.class public final LX/7ri;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/4J7;


# direct methods
.method public constructor <init>(LX/4J7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ri;->A00:LX/4J7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ri;->A00:LX/4J7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4J7;->A02:LX/2zU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method
