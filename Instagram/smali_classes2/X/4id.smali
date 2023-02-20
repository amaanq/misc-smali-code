.class public final LX/4id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    check-cast p2, LX/5GS;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    :cond_0
    const-string v1, "direct_message_missing_msg_id"

    .line 17
    .line 18
    const-string v0, "One or more messages missing msg_id when comparing two DirectMessages"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v0, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_3
    sget-object v0, LX/5B1;->A01:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
