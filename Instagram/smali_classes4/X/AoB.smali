.class public final LX/AoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/AoB;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/AoB;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AoB;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v2, 0x7f111d9b

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/AoB;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7c1;->A1M(Ljava/util/List;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
