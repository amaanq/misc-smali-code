.class public final LX/2kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2jL;


# direct methods
.method public constructor <init>(LX/2jL;FII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kP;->A03:LX/2jL;

    .line 1
    .line 2
    iput p3, p0, LX/2kP;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/2kP;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/2kP;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2kP;->A03:LX/2jL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2jE;

    .line 19
    .line 20
    iget v2, p0, LX/2kP;->A02:I

    .line 21
    .line 22
    iget v1, p0, LX/2kP;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/2kP;->A00:F

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/2jE;->CrQ(IIF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
