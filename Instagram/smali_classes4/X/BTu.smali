.class public final LX/BTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeX;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FeX;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BTu;->A00:LX/FeX;

    iput-object p2, p0, LX/BTu;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BTu;->A00:LX/FeX;

    .line 1
    .line 2
    iget-object v2, v3, LX/FeX;->A05:LX/7qe;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BTu;->A01:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/FeX;->A02(LX/FeX;Ljava/util/List;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
