.class public final LX/NBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4LI;


# direct methods
.method public constructor <init>(LX/4LI;)V
    .locals 0

    iput-object p1, p0, LX/NBf;->A00:LX/4LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBf;->A00:LX/4LI;

    .line 3
    .line 4
    iget-object v1, v0, LX/4LI;->A09:LX/LuN;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "attributesAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/LuN;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
