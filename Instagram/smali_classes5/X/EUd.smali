.class public final LX/EUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/204;


# direct methods
.method public constructor <init>(LX/204;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUd;->A00:LX/204;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUd;->A00:LX/204;

    .line 1
    .line 2
    iget-object v0, v1, LX/204;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/204;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v1, LX/204;->A0N:LX/CJY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CJY;->A02()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/204;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, LX/204;->A00(LX/204;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
