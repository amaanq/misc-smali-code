.class public final LX/Dd4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Dd4;

.field public static final A04:LX/Dd4;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:LX/0Tb;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.instagram.branded_content.wishlists.preferred_brand_partners"

    .line 1
    .line 2
    new-instance v0, LX/Dd4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Dd4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Dd4;->A03:LX/Dd4;

    .line 8
    .line 9
    const-string v1, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    .line 10
    .line 11
    new-instance v0, LX/Dd4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Dd4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Dd4;->A04:LX/Dd4;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dd4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dd4;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
