.class public final enum LX/G5T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/G5T;

.field public static final enum A04:LX/G5T;

.field public static final enum A05:LX/G5T;

.field public static final enum A06:LX/G5T;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v6, 0x7f113526

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A03:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 4
    .line 5
    const-string v3, "MESSAGES"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v4, "secondary_cta_direct_message"

    .line 9
    .line 10
    new-instance v1, LX/G5T;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/G5T;-><init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/G5T;->A05:LX/G5T;

    .line 16
    .line 17
    const v7, 0x7f11352a

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A09:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 21
    .line 22
    const-string v4, "WEBSITE"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v5, "secondary_cta_website_visit"

    .line 26
    .line 27
    new-instance v2, LX/G5T;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/G5T;-><init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/G5T;->A06:LX/G5T;

    .line 33
    .line 34
    const v8, 0x7f113525

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 38
    .line 39
    const-string v5, "LEADS"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const-string v6, "secondary_cta_leads"

    .line 43
    .line 44
    new-instance v3, LX/G5T;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/G5T;-><init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/G5T;->A04:LX/G5T;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [LX/G5T;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    sput-object v0, LX/G5T;->A03:[LX/G5T;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/G5T;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/G5T;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 6
    .line 7
    iput-object p3, p0, LX/G5T;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5T;
    .locals 1

    const-class v0, LX/G5T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5T;

    return-object v0
.end method

.method public static values()[LX/G5T;
    .locals 1

    sget-object v0, LX/G5T;->A03:[LX/G5T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5T;

    return-object v0
.end method
