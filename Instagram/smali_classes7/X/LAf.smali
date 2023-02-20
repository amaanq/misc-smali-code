.class public final LX/LAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAf;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAf;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput p3, p0, LX/LAf;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LAf;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    new-array v5, v6, [I

    .line 4
    .line 5
    iget-object v4, p0, LX/LAf;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v6, :cond_0

    .line 17
    .line 18
    aget-object v0, v7, v1

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, v5, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v4, LX/1SB;

    .line 30
    .line 31
    iget v0, p0, LX/LAf;->A00:I

    .line 32
    .line 33
    invoke-interface {v4, v0, v7, v5}, LX/1SB;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
