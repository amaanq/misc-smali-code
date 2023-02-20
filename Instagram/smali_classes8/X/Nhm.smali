.class public final synthetic LX/Nhm;
.super LX/00Z;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/5XR;

    const-string v3, "threadIdString"

    const-string v4, "getThreadIdString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {v0}, LX/5XR;->A06(LX/5XR;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
