.class public final LX/3Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/1NY;


# direct methods
.method public constructor <init>(LX/1NY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Dd;->A03:LX/1NY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Dd;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/3Dd;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/3Dd;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Dd;->A00:Ljava/lang/Integer;

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
    if-nez p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Dd;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Dd;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p0, LX/3Dd;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/3Dd;->A02:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/3Dd;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget v0, p0, LX/3Dd;->A01:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/3Dd;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
