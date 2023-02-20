.class public final LX/C10;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4P8;


# direct methods
.method public constructor <init>(LX/4P8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C10;->A01:LX/4P8;

    .line 1
    .line 2
    iput p2, p0, LX/C10;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/C10;->A01:LX/4P8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v0, LX/E8y;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3, p1, v2}, LX/4RU;->isModelClass(I[Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Cky;->A0L:LX/Cky;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sget-object v0, LX/Cky;->A0M:LX/Cky;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget v0, p0, LX/C10;->A00:I

    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 35
.end method
