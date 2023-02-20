.class public final LX/ENZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final synthetic A00:Landroid/widget/Adapter;

.field public final synthetic A01:LX/6oa;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/6oa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ENZ;->A01:LX/6oa;

    .line 1
    .line 2
    iput-object p1, p0, LX/ENZ;->A00:Landroid/widget/Adapter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENZ;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENZ;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENZ;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
