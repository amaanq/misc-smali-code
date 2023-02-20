.class public final LX/Fca;
.super LX/GAZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GAZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fca;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fca;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fca;

    iget-object v1, p0, LX/Fca;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fca;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fca;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "EFFECT_RENDER_FAILED"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    const-string v0, "EFFECT_RENDER_RECUR"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "EFFECT_RENDER_STARTED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "EFFECT_FETCH_FAILED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "EFFECT_FETCH_SUCCESS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "EFFECT_FETCH_STARTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method
