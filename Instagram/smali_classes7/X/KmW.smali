.class public final LX/KmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13G;


# instance fields
.field public final A00:LX/0nq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KmW;->A00:LX/0nq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AA4(Ljava/lang/String;I)LX/13G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KmW;->A00:LX/0nq;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KmW;->A00:LX/0nq;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KmW;->A00:LX/0nq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nq;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
