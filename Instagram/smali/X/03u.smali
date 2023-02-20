.class public final LX/03u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public final A00:Landroid/content/ClipDescription;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03u;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/03u;->A00:Landroid/content/ClipDescription;

    .line 6
    .line 7
    iput-object p3, p0, LX/03u;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Afz()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajg()Landroid/content/ClipDescription;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroid/content/ClipDescription;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0R()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cyz()V
    .locals 0

    return-void
.end method

.method public final D2F()V
    .locals 0

    return-void
.end method
