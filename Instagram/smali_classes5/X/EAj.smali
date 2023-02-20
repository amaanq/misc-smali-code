.class public final LX/EAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v5, v0, v3, v4}, LX/2sm;->A0U(Ljava/util/concurrent/TimeUnit;J)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    return-object v5
    .line 32
.end method
