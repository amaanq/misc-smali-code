.class public final synthetic LX/KdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KPD;

.field public final synthetic A02:LX/APe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/KPD;LX/APe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KdQ;->A01:LX/KPD;

    iput-object p1, p0, LX/KdQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KdQ;->A02:LX/APe;

    return-void
.end method


# virtual methods
.method public final C4r(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KdQ;->A01:LX/KPD;

    .line 1
    .line 2
    iget-object v2, p0, LX/KdQ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v1

    .line 19
    :pswitch_1
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x4

    .line 22
    :goto_0
    :pswitch_3
    iput v0, v3, LX/KPD;->A00:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, LX/KPD;->A03(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput v0, v3, LX/KPD;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return v1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
