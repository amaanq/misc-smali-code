.class public final synthetic LX/HxJ;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/21s;

    const/4 v1, 0x0

    const-string v4, "getLocalCallId"

    const-string v5, "getLocalCallId()Ljava/lang/String;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/21s;

    .line 3
    .line 4
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
