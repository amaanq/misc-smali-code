.class public final LX/03v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public final A00:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final Afz()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ajg()Landroid/content/ClipDescription;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Awf()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0R()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cyz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D2F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03v;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
