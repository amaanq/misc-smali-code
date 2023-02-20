.class public final LX/KLG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/KLG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLG;

    invoke-direct {v0}, LX/KLG;-><init>()V

    sput-object v0, LX/KLG;->A00:LX/KLG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/LV3;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    .line 3
    instance-of v0, v2, LX/LV3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/LV3;

    .line 8
    .line 9
    :cond_0
    return-object v2

    .line 10
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    instance-of v0, v1, LX/LV3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LX/LV3;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_3
    move-object v1, v2

    .line 29
    goto :goto_1
.end method
