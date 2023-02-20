.class public final LX/DQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/55A;


# direct methods
.method public constructor <init>(LX/55A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQM;->A00:LX/55A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DQM;->A00:LX/55A;

    .line 1
    .line 2
    iget-object v0, v1, LX/55A;->A06:LX/LTn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LTn;->BdQ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LX/55A;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v0, v1, LX/4fZ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/4fZ;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/4fZ;->CC7()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
