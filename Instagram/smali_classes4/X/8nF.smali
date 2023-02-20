.class public final LX/8nF;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6PZ;


# direct methods
.method public constructor <init>(LX/6PZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nF;->A00:LX/6PZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nF;->A00:LX/6PZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, LX/6PZ;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
