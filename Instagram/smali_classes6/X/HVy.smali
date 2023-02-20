.class public final LX/HVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/6zT;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6zT;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HVy;->A02:LX/6zT;

    .line 4
    .line 5
    iput-object p1, p0, LX/HVy;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p3, p0, LX/HVy;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HVy;->A02:LX/6zT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
