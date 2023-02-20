.class public final LX/1CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1CM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9sG;


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
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1CM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/9sG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CM;->A01:LX/9sG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9sG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9sG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1CM;->A01:LX/9sG;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
