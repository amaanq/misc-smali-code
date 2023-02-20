.class public final LX/DRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/62z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/62z;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/DRz;->A01:LX/62z;

    iput p3, p0, LX/DRz;->A00:I

    iput-object p2, p0, LX/DRz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DRz;->A01:LX/62z;

    .line 1
    .line 2
    iget v6, p0, LX/DRz;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/DRz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/62z;->A05:LX/62P;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/62P;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/2yy;->A0y:LX/2yy;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, LX/62z;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/62z;LX/AAi;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
