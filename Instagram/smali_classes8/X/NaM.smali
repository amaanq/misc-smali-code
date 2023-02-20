.class public final synthetic LX/NaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NIq;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/NIq;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NaM;->A01:LX/NIq;

    iput-object p2, p0, LX/NaM;->A02:Ljava/util/List;

    iput-object p3, p0, LX/NaM;->A03:Ljava/util/List;

    iput-object p4, p0, LX/NaM;->A04:Ljava/util/List;

    iput-wide p5, p0, LX/NaM;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/NaM;->A01:LX/NIq;

    .line 1
    .line 2
    iget-object v4, p0, LX/NaM;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/NaM;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p0, LX/NaM;->A00:J

    .line 7
    .line 8
    iget-object v0, v5, LX/NIq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v11, 0x6

    .line 17
    const/4 v12, -0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v10, v6

    .line 23
    invoke-static/range {v5 .. v12}, LX/NIq;->A01(LX/NIq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    iget-object v0, v5, LX/NIq;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/NIq;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v6

    .line 46
    move-object v10, v6

    .line 47
    invoke-static/range {v5 .. v12}, LX/NIq;->A01(LX/NIq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
