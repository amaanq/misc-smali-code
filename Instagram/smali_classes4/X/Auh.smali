.class public final LX/Auh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final A00:LX/Auh;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedAYMTLogger$analyticsModule$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Auh;

    invoke-direct {v0}, LX/Auh;-><init>()V

    sput-object v0, LX/Auh;->A00:LX/Auh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymt_instagram_account_insights"

    return-object v0
.end method
