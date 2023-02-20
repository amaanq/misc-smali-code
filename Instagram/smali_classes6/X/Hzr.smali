.class public final synthetic LX/Hzr;
.super LX/00Z;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/Fyz;

    const-string v3, "isActive"

    const-string v4, "isActive()Z"

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
    check-cast v0, LX/Fyz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
