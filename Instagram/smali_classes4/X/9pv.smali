.class public final LX/9pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/54w;


# direct methods
.method public constructor <init>(LX/54w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pv;->A00:LX/54w;

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
    iget-object v1, p0, LX/9pv;->A00:LX/54w;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
