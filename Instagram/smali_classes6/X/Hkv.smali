.class public final LX/Hkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GOY;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public constructor <init>(LX/GOY;LX/6pa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkv;->A00:LX/GOY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hkv;->A01:LX/6pa;

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
    iget-object v0, p0, LX/Hkv;->A00:LX/GOY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hkv;->A01:LX/6pa;

    .line 3
    .line 4
    iget-object v0, v0, LX/GOY;->A00:LX/HOO;

    .line 5
    .line 6
    iget-object v2, v0, LX/HOO;->A02:LX/71K;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/71K;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
