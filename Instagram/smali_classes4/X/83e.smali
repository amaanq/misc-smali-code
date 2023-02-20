.class public final LX/83e;
.super LX/27j;
.source ""

# interfaces
.implements LX/4y1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27j;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Abq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "can_see_fxim"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Abr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "can_see_native_reminders"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Aup()LX/4TP;
    .locals 2

    .line 0
    const-class v1, LX/83a;

    .line 1
    .line 2
    const-string v0, "identities"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4TP;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BEC()LX/A6y;
    .locals 2

    .line 0
    const-class v1, LX/83b;

    .line 1
    .line 2
    const-string v0, "profile_photo_reminder_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BJW()LX/A6J;
    .locals 2

    .line 0
    const-class v1, LX/83c;

    .line 1
    .line 2
    const-string v0, "screen_resources"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6J;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BWZ()LX/A7x;
    .locals 2

    .line 0
    const-class v1, LX/83d;

    .line 1
    .line 2
    const-string v0, "username_reminder_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A7x;

    .line 9
    .line 10
    return-object v0
.end method
