.class public final LX/IeH;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/48Z;


# direct methods
.method public constructor <init>(LX/48Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeH;->A00:LX/48Z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, -0x1fd50dfd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IeH;->A00:LX/48Z;

    .line 11
    .line 12
    iget-object v2, v3, LX/48Z;->A01:LX/K6T;

    .line 13
    .line 14
    const-string v0, "resharedContentProvider"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, LX/K6T;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/48Z;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/K6T;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1f444f12

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "state"

    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
