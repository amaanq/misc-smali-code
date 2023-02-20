.class public final LX/2pI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2pI;


# instance fields
.field public A00:LX/9tJ;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pI;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/9tJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pI;->A00:LX/9tJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2pI;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9tJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9tJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2pI;->A00:LX/9tJ;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method
