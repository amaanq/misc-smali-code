.class public final LX/HkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vl;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2vl;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkI;->A00:LX/2vl;

    .line 1
    .line 2
    iput-object p2, p0, LX/HkI;->A01:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/HkI;->A00:LX/2vl;

    .line 1
    .line 2
    iget-object v2, v0, LX/2vl;->mDiffer:LX/2zH;

    .line 3
    .line 4
    iget-object v1, p0, LX/HkI;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2zH;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
