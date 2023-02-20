.class public final LX/MLh;
.super LX/FZl;
.source ""


# instance fields
.field public final synthetic A00:LX/NgQ;


# direct methods
.method public constructor <init>(LX/NgQ;LX/NqU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLh;->A00:LX/NgQ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/FZl;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/NqU;

    .line 1
    .line 2
    invoke-interface {p1}, LX/NqU;->B5c()LX/NqU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MLh;->A00:LX/NgQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NgQ;->A00:LX/NqU;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
    .line 16
.end method
