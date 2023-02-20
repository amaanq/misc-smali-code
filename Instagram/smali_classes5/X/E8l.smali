.class public final LX/E8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/E8l;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/E8l;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "BROADCAST_CHANNEL_WAITLIST"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "CHANNEL_CREATION"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "INVITE_GROUP_MEMBERS"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "GROUP_PROFILE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "DIGITAL_COLLECTIBLE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "FUNDRAISER"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "PROMOTE"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "GUIDE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "LIVE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string v0, "REEL"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_9
    const-string v0, "STORY_HIGHLIGHT"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    const-string v0, "STORY"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_b
    const-string v0, "FEED"

    .line 46
    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E8l;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/E8l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/E8l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
