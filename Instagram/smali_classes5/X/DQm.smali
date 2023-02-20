.class public final LX/DQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    iput-object p1, p0, LX/DQm;->A00:LX/4ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DQm;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v1, LX/4ZG;->A05:LX/BpB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4ZG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/4ZG;->A07:LX/Bp9;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
