.class public final LX/05m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Qg;

.field public final synthetic A01:LX/05r;


# direct methods
.method public constructor <init>(LX/0Qg;LX/05r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05m;->A01:LX/05r;

    .line 1
    .line 2
    iput-object p1, p0, LX/05m;->A00:LX/0Qg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05m;->A01:LX/05r;

    .line 1
    .line 2
    iget-object v0, v2, LX/05r;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LX/05m;->A00:LX/0Qg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/05r;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
