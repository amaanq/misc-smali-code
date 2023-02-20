.class public final LX/3WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/3WL;->A01:Landroid/content/res/Resources;

    iput p3, p0, LX/3WL;->A00:I

    iput-object p2, p0, LX/3WL;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3WL;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v4, 0x7f0f0089

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/3WL;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/3WL;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v5, v3, v1}, LX/3OX;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
