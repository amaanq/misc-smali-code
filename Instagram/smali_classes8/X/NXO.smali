.class public final LX/NXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NL9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NL9;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXO;->A00:LX/NL9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NXO;->A00:LX/NL9;

    .line 1
    .line 2
    iget-object v2, v0, LX/NL9;->A00:LX/71K;

    .line 3
    .line 4
    iget-object v1, p0, LX/NXO;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/NL9;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/71K;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
