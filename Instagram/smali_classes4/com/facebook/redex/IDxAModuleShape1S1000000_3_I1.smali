.class public Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
