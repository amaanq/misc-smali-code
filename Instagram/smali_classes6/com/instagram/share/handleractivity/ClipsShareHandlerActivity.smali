.class public final Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;
.super Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/GqO;
    .locals 3

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-class v1, LX/GqO;

    .line 13
    .line 14
    new-instance v0, LX/HEf;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/HEf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GqO;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
