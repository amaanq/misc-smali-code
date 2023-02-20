.class public final LX/4AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4AA;

.field public static final A03:LX/4AA;

.field public static final A04:LX/4AA;

.field public static final A05:LX/4AA;

.field public static final A06:LX/4AA;

.field public static final A07:LX/4AA;

.field public static final A08:LX/4AA;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/4AA;

    .line 5
    .line 6
    invoke-direct {v0, v4, v3}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4AA;->A08:LX/4AA;

    .line 10
    .line 11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/4AA;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4AA;->A06:LX/4AA;

    .line 19
    .line 20
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/4AA;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4AA;->A07:LX/4AA;

    .line 28
    .line 29
    new-instance v0, LX/4AA;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4AA;->A05:LX/4AA;

    .line 35
    .line 36
    new-instance v0, LX/4AA;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/4AA;->A04:LX/4AA;

    .line 42
    .line 43
    new-instance v0, LX/4AA;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4AA;->A02:LX/4AA;

    .line 49
    .line 50
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v0, LX/4AA;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, LX/4AA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/4AA;->A03:LX/4AA;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AA;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AA;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "loginType="

    .line 1
    .line 2
    iget-object v0, p0, LX/4AA;->A00:Ljava/lang/Integer;

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
    const-string v2, "NOT_SUPPORTED"

    .line 12
    .line 13
    :goto_0
    const-string v1, " registrationResult="

    .line 14
    .line 15
    iget-object v0, p0, LX/4AA;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string v0, "NOT_APPLICABLE"

    .line 25
    .line 26
    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const-string v0, "NOT_AVAILABLE"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const-string v0, "FAILURE"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-string v0, "SUCCESS"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const-string v2, "NEW_REGISTRATION_HAPPENED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v2, "PREVIOUSLY_REGISTERED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v2, "INVALID"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v2, "ALREADY_LOGGED_IN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
