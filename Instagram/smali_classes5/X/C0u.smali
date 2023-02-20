.class public final LX/C0u;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/FG3;


# direct methods
.method public constructor <init>(LX/FG3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0u;->A00:LX/FG3;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0u;->A00:LX/FG3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x337

    .line 18
    .line 19
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v0
.end method
