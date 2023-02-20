.class public final LX/2zE;
.super LX/2zF;
.source ""


# instance fields
.field public final synthetic A00:LX/2vl;


# direct methods
.method public constructor <init>(LX/2vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zE;->A00:LX/2vl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2zF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/30k;

    .line 1
    .line 2
    check-cast p2, LX/30k;

    .line 3
    .line 4
    iget v2, p1, LX/30k;->A06:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p2, LX/30k;->A06:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/30k;

    .line 1
    .line 2
    check-cast p2, LX/30k;

    .line 3
    .line 4
    iget-object v1, p1, LX/30k;->A07:LX/1sI;

    .line 5
    .line 6
    iget-object v0, p2, LX/30k;->A07:LX/1sI;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/30k;->A04:I

    .line 11
    .line 12
    iget v0, p2, LX/30k;->A04:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p2, LX/30k;->A05:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/30k;->A05:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method
