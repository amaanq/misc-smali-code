.class public final LX/GdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GdS;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/G5L;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/G5L;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/GdS;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2
    .line 23
    .line 24
    .line 25
.end method
