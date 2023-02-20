.class public final LX/04E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/04E;->A00:LX/04D;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/03v;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/03v;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/04E;->A00:LX/04D;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/03u;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/03u;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/04E;->A00:LX/04D;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Ljava/lang/Object;)LX/04E;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/03v;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/03v;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/04E;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/04E;-><init>(LX/04D;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
.end method
