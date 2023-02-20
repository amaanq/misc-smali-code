.class public final synthetic LX/Nhh;
.super LX/00K;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/5XR;

    const-string v1, "isViewerBound"

    const-string v0, "isViewerBound()Z"

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
    check-cast v0, LX/5XR;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5XR;->A0Y:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
