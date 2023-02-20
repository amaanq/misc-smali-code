.class public final enum Lcom/facebookpay/offsite/models/message/FBAuthorizationState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

.field public static final enum ERROR:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

.field public static final enum SUCCESS:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/FBAuthorizationState;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->SUCCESS:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->ERROR:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SUCCESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->SUCCESS:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 9
    .line 10
    const-string v2, "ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->ERROR:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->$values()[Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FBAuthorizationState;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/FBAuthorizationState;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/FBAuthorizationState;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    return-object v0
.end method
