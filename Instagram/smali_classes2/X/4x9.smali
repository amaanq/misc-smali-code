.class public final LX/4x9;
.super LX/4qq;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/4x9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4qq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4x9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
