.class public final LX/IOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT0;


# direct methods
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
.method public final BuJ(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "safe_image.php"

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public final D3p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
