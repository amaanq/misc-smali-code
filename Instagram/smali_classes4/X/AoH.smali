.class public final LX/AoH;
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

    iput-object p1, p0, LX/AoH;->A01:Landroid/content/res/Resources;

    iput p3, p0, LX/AoH;->A00:I

    iput-object p2, p0, LX/AoH;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/AoH;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v4, 0x7f0f008a

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/AoH;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/AoH;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/7c1;->A1M(Ljava/util/List;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v3, v0}, LX/3OX;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
