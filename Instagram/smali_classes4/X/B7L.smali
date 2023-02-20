.class public final LX/B7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingExternalUrlHandler$3"


# instance fields
.field public final synthetic A00:LX/BME;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BME;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7L;->A00:LX/BME;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7L;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7L;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
