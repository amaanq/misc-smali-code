.class public final LX/08N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01i;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08N;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    iput p2, p0, LX/08N;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFL()LX/01k;
    .locals 2

    .line 0
    new-instance v1, LX/08J;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/08J;-><init>(LX/08N;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/01k;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/01k;-><init>(LX/01j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final DAe(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/08N;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final DCK(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08N;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08N;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method
