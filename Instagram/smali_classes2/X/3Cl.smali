.class public final LX/3Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3Cl;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v3, Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/3Cl;->A03:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    sput-object v2, LX/3Cl;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.instagram.android"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/3Cl;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Cl;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
