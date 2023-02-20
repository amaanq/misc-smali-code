.class public final LX/B7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z6;


# instance fields
.field public final synthetic A00:LX/25K;


# direct methods
.method public constructor <init>(LX/25K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7i;->A00:LX/25K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7i;->A00:LX/25K;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/25K;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7i;->A00:LX/25K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/25K;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7i;->A00:LX/25K;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/25K;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
