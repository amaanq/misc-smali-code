.class public final LX/5HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2jL;


# direct methods
.method public constructor <init>(LX/2jL;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HB;->A04:LX/2jL;

    .line 1
    .line 2
    iput p2, p0, LX/5HB;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/5HB;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/5HB;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/5HB;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5HB;->A04:LX/2jL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2jE;

    .line 19
    .line 20
    iget v3, p0, LX/5HB;->A00:I

    .line 21
    .line 22
    iget v2, p0, LX/5HB;->A03:I

    .line 23
    .line 24
    iget v1, p0, LX/5HB;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/5HB;->A01:I

    .line 27
    .line 28
    invoke-interface {v4, v3, v2, v1, v0}, LX/2jE;->CBZ(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
