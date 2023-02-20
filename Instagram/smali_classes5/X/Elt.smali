.class public final synthetic LX/Elt;
.super LX/00K;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/C0e;

    const-string v1, "clipsTogetherPresentUsers"

    const-string v0, "getClipsTogetherPresentUsers()Ljava/util/Set;"

    invoke-direct {p0, v2, p1, v1, v0}, LX/00K;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/C0e;

    .line 3
    .line 4
    iget-object v0, v0, LX/C0e;->A03:Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method
