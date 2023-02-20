.class public final LX/AH6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AH6;

    invoke-direct {v0}, LX/AH6;-><init>()V

    sput-object v0, LX/AH6;->A00:LX/AH6;

    return-void
.end method

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
.method public final A00(LX/85E;)LX/I3b;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/85E;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "Unsupported account type"

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, LX/BD0;

    .line 32
    .line 33
    invoke-direct {v0}, LX/BD0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, LX/BCz;

    .line 38
    .line 39
    invoke-direct {v0}, LX/BCz;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, LX/BD1;

    .line 44
    .line 45
    invoke-direct {v0}, LX/BD1;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, LX/BD2;

    .line 50
    .line 51
    invoke-direct {v0}, LX/BD2;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method
