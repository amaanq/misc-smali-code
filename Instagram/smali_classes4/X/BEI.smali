.class public final LX/BEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/BEI;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/BEI;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/BEI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.instagram.threadsapp"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
