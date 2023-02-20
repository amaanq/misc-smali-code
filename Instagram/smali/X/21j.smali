.class public final LX/21j;
.super LX/1M6;
.source ""

# interfaces
.implements LX/21k;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/2Sd;


# direct methods
.method public constructor <init>(LX/2Sd;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1M6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/21j;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2Sd;->A06:LX/2Sd;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/21j;->A01:LX/2Sd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_1
    iput p3, p0, LX/1M6;->mStatusCode:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1M6;->mFromDiskCache:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ArL()LX/2Sd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21j;->A01:LX/2Sd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21j;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
