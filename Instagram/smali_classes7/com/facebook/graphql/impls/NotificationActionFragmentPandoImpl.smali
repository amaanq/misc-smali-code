.class public final Lcom/facebook/graphql/impls/NotificationActionFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ldj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACE()LX/LaR;
    .locals 1

    .line 0
    const-string v0, "PAYObjectNotificationActionURL"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/graphql/impls/NotificationActionFragmentPandoImpl$InlinePAYObjectNotificationActionURL;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LaR;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BUw()LX/JaN;
    .locals 2

    .line 0
    sget-object v1, LX/JaN;->A01:LX/JaN;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, Lcom/facebook/graphql/impls/NotificationActionFragmentPandoImpl$InlinePAYObjectNotificationActionURL;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
