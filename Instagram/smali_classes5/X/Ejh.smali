.class public final synthetic LX/Ejh;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SU;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/C0c;

    const/4 v1, 0x6

    const-string v4, "buildViewState"

    const-string v5, "buildViewState(Ljava/util/List;Lcom/instagram/clips/network/NetworkState;Lcom/instagram/clips/network/NetworkState;ZLcom/instagram/clips/model/ClipsItem;)Lcom/instagram/clips/related/RelatedClipsViewState;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v0, p5

    .line 1
    move-object v2, p3

    .line 2
    move-object v1, p2

    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, LX/Bmq;

    .line 7
    .line 8
    check-cast v2, LX/Bmq;

    .line 9
    .line 10
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    check-cast v0, LX/2Jo;

    .line 15
    .line 16
    iget-object v3, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/C0c;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LX/C0c;->A00(LX/2Jo;LX/Bmq;LX/Bmq;LX/C0c;Ljava/util/List;Z)LX/C9O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
