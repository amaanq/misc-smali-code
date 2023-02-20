.class public final LX/Idk;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/204;


# direct methods
.method public constructor <init>(LX/204;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idk;->A00:LX/204;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Idk;->A00:LX/204;

    .line 1
    .line 2
    iget-object v0, v0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    check-cast v0, LX/LuQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/LuQ;->A02:LX/K52;

    .line 9
    .line 10
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LRL;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LRL;->Asb()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-gt v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/16 v0, 0x32

    .line 32
    .line 33
    if-gt v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    return v1
    .line 37
    .line 38
.end method
